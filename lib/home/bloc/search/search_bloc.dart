import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/search/search_event.dart';
import 'package:weather_app_ivo/home/bloc/search/search_state.dart';
import 'package:weather_repository/model/city_weather.dart';
import 'package:weather_repository/weather_repository.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc({
    required this.weatherRepository,
  }) : super(const SearchState.loading()) {
    on<GetRecentSearches>(_onGetSearches);
    on<DeleteSearch>(_onRemoveSearch);
    on<Search>(_onSearchCityByText);

    add(const GetRecentSearches());
  }

  final WeatherRepository weatherRepository;

  Future<void> _onSearchCityByText(
    Search event,
    Emitter<SearchState> emit,
  ) async {
    emit(const SearchState.loading());

    final either = await weatherRepository.searchCities(event.query);

    if (either.isLeft()) {
      return emit(const SearchState.failed(error: 'Error al buscar'));
    }

    final results = (either as Right<void, List<String?>?>).value;

    emit(SearchState.loaded(cities: results ?? []));
  }

  Future<void> _onGetSearches(
    GetRecentSearches event,
    Emitter<SearchState> emit,
  ) async {
    final recentSearchesEither = await weatherRepository.getRecentSearches();

    if (recentSearchesEither.isLeft()) {
      return emit(const SearchState.failed(error: 'error'));
    }

    final recentSearches =
        (recentSearchesEither as Right<void, List<CityWeather>>).value;

    emit(
      SearchState.initial(cities: recentSearches.map((e) => e.name).toList()),
    );
  }

  Future<void> _onRemoveSearch(
    DeleteSearch event,
    Emitter<SearchState> emit,
  ) async {
    emit(const SearchState.loading());

    final recentSearchesEither =
        await weatherRepository.deleteSearch(city: event.city);

    if (recentSearchesEither.isLeft()) {
      return emit(const SearchState.failed(error: 'error'));
    }

    final recentSearches =
        (recentSearchesEither as Right<void, List<CityWeather?>>).value;

    emit(SearchState.initial(
        cities: recentSearches.map((e) => e?.name).toList()));
  }
}
