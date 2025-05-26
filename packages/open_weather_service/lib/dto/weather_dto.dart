import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_dto.freezed.dart';
part 'weather_dto.g.dart';

@freezed
class WeatherDTO with _$WeatherDTO {
  const factory WeatherDTO({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherDTO;

  factory WeatherDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherDTOFromJson(json);
}
