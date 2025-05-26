import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_weather_service/dto/city_weather_dto.dart';

import 'package:weather_repository/model/main.dart';
import 'package:weather_repository/model/weather.dart';
import 'package:weather_repository/model/wind.dart';

part 'city_weather.freezed.dart';
part 'city_weather.g.dart';

@freezed
class CityWeather with _$CityWeather {
  const factory CityWeather({
    required Main main,
    required List<Weather> weather,
    required String name,
    required Wind wind,
  }) = _CityWeather;

  factory CityWeather.fromPostDTO(CityWeatherDTO dto) => CityWeather(
        weather: dto.weather.map(Weather.fromWeatherDTO).toList(),
        main: Main.fromMainDTO(dto.main),
        name: dto.name,
        wind: Wind.fromWindDTO(dto.wind),
      );

  factory CityWeather.fromJson(Map<String, dynamic> json) =>
      _$CityWeatherFromJson(json);
}
