import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';
import 'package:google_places_service/google_places_service.dart';
import 'package:local_storage_service/local_storage_service.dart';
import 'package:local_storage_service/resources/keys.dart';
import 'package:open_weather_service/dto/city_weather_dto.dart';
import 'package:open_weather_service/open_weather_service.dart';
import 'package:weather_repository/model/city_weather.dart';

/// Weather Repository package

class WeatherRepository {
  /// {@macro weather_repository}
  const WeatherRepository({
    required this.openWeatherService,
    required this.localStorageService,
    required this.googlePlacesService,
  });

  final OpenWeatherService openWeatherService;
  final LocalStorageService localStorageService;
  final GooglePlacesService googlePlacesService;

  Future<Either<void, CityWeather>> getWeatherFromCity({
    required String city,
  }) async {
    final cityWeatherDTOEither =
        await openWeatherService.getWeatherFromCity(city);

    if (cityWeatherDTOEither.isLeft()) {
      final localEither = await getCityWeatherOffline(city);
      return localEither.fold(
        (failure) => const Left(null),
        (weather) {
          if (weather != null) {
            return Right(weather);
          } else {
            return const Left(null);
          }
        },
      );
    }

    final cityWeatherDTO =
        (cityWeatherDTOEither as Right<void, CityWeatherDTO>).value;

    final cityWeather = CityWeather.fromPostDTO(cityWeatherDTO);

    upsertSearch(city: cityWeather);

    return Right(cityWeather);
  }

  Future<Either<void, List<CityWeather>>> getRecentSearches() async {
    final searchesEither = await localStorageService.get(
      key: StorageKeys.recentSearchesKey,
      fromJson: (Map<String, dynamic> json) {
        final recentSearchesJson = json['recentSearches'] as List<dynamic>;

        final List<CityWeather> searches = recentSearchesJson
            .map((e) => e)
            .map((e) => CityWeather.fromJson(e as Map<String, dynamic>))
            .toList();

        return searches;
      },
    );

    return searchesEither.fold(
      (failure) => Right([]),
      (searches) => Right(searches ?? []),
    );
  }

  Future<Either<void, CityWeather?>> getCityWeatherOffline(
    String cityName,
  ) async {
    final searchesEither = localStorageService.get(
      key: StorageKeys.recentSearchesKey,
      fromJson: (Map<String, dynamic> json) {
        final recentSearchesJson = json['recentSearches'] as List<dynamic>;

        final List<CityWeather> searches = recentSearchesJson
            .map((e) => CityWeather.fromJson(e as Map<String, dynamic>))
            .toList();

        return searches;
      },
    );

    return searchesEither.fold(
      (failure) => const Right(null),
      (searches) {
        if (searches == null || searches.isEmpty) {
          return const Right(null);
        }

        CityWeather? matchedCity;
        for (final city in searches) {
          if (city.name.toLowerCase() == cityName.toLowerCase()) {
            matchedCity = city;
            break;
          }
        }

        if (matchedCity != null) {
          return Right(matchedCity);
        } else {
          return const Right(null);
        }
      },
    );
  }

  Future<Either<void, List<CityWeather?>>> upsertSearch({
    required CityWeather city,
  }) async {
    final searchesEither = localStorageService.get(
      key: StorageKeys.recentSearchesKey,
      fromJson: (Map<String, dynamic> json) {
        final recentSearchesJson = json['recentSearches'] as List<dynamic>;
        final List<CityWeather> recentSearches = recentSearchesJson
            .map((e) => CityWeather.fromJson(e as Map<String, dynamic>))
            .toList();
        return recentSearches;
      },
    );

    List<CityWeather?> searches = [];

    if (searchesEither.isRight()) {
      searches =
          (searchesEither as Right<void, List<CityWeather>?>).value ?? [];
    }

    final index = searches.indexWhere((t) => t?.name == city.name);

    if (index != -1) {
      searches[index] = city;
    } else {
      searches.add(city);
    }

    final saveResult = await localStorageService.save(
      key: StorageKeys.recentSearchesKey,
      value: {
        'recentSearches': searches,
      },
    );

    return saveResult.fold(
      (failure) => Left(failure),
      (_) => Right(searches),
    );
  }

  Future<Either<void, List<CityWeather?>>> deleteSearch({
    required String city,
  }) async {
    final recentSearchesEither = localStorageService.get(
      key: StorageKeys.recentSearchesKey,
      fromJson: (Map<String, dynamic> json) {
        final recentSearchesJson = json['recentSearches'] as List<dynamic>;
        final List<CityWeather> searches = recentSearchesJson
            .map((e) => CityWeather.fromJson(e as Map<String, dynamic>))
            .toList();
        return searches;
      },
    );

    List<CityWeather?> searches = [];

    if (recentSearchesEither.isRight()) {
      searches =
          (recentSearchesEither as Right<void, List<CityWeather>?>).value ?? [];
    }

    searches.removeWhere((t) => t?.name == city);

    final saveResult = await localStorageService.save(
      key: StorageKeys.recentSearchesKey,
      value: {
        'recentSearches': searches,
      },
    );

    return saveResult.fold(
      (failure) => Left(failure),
      (_) => Right(searches),
    );
  }

  Future<Either<void, List<String>?>> searchCities(String query) async {
    final conn = await Connectivity().checkConnectivity();
    final hasInternet = !conn.contains(ConnectivityResult.none);

    if (!hasInternet) {
      final recentEither = await localStorageService.get<List<CityWeather>>(
        key: StorageKeys.recentSearchesKey,
        fromJson: (json) {
          final list = (json['recentSearches'] as List)
              .map((e) => CityWeather.fromJson(e as Map<String, dynamic>))
              .toList();
          return list;
        },
      );
      return recentEither.fold(
        (f) => const Right(<String>[]),
        (list) {
          final filteredNames = list!
              .where((c) => c.name.toLowerCase().contains(query.toLowerCase()))
              .map((c) => c.name)
              .toList();
          return Right(filteredNames);
        },
      );
    }

    final googlePlacesEither =
        await googlePlacesService.getWeatherFromCity(query);

    if (googlePlacesEither.isLeft()) {
      return Left(null);
    }

    final places = (googlePlacesEither as Right<void, List<String>>).value;

    return Right(places);
  }
}
