import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_weather_service/dto/main_dto.dart';
import 'package:open_weather_service/dto/weather_dto.dart';
import 'package:open_weather_service/dto/wind_dto.dart';

part 'city_weather_dto.freezed.dart';
part 'city_weather_dto.g.dart';

@freezed
class CityWeatherDTO with _$CityWeatherDTO {
  const factory CityWeatherDTO({
    required MainDTO main,
    required List<WeatherDTO> weather,
    required String name,
    required WindDTO wind,
  }) = _CityWeatherDTO;

  factory CityWeatherDTO.fromJson(Map<String, dynamic> json) =>
      _$CityWeatherDTOFromJson(json);
}
