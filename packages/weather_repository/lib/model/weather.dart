import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_weather_service/dto/weather_dto.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);

  factory Weather.fromWeatherDTO(WeatherDTO dto) => Weather(
        id: dto.id,
        main: dto.main,
        description: dto.description,
        icon: dto.icon,
      );
}
