import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_weather_event.freezed.dart';

@freezed
class CityWeatherEvent with _$CityWeatherEvent {
  const factory CityWeatherEvent.get(String city) = GetWeather;
  const factory CityWeatherEvent.changePage(int page, String city) = ChangePage;
}
