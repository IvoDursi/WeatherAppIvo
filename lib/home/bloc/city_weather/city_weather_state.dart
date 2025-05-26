import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/model/city_weather.dart';

part 'city_weather_state.freezed.dart';

@freezed
class CityWeatherState with _$CityWeatherState {
  const factory CityWeatherState.initial() = Initial;

  const factory CityWeatherState.loading() = Loading;

  const factory CityWeatherState.loaded({
    required CityWeather cityWeather,
  }) = Loaded;

  const factory CityWeatherState.failed({
    required String error,
  }) = Failed;
}
