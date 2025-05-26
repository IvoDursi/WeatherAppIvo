import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_weather_service/dto/main_dto.dart';

part 'main.freezed.dart';
part 'main.g.dart';

@freezed
class Main with _$Main {
  const factory Main({
    double? temp,
    double? temp_min,
    double? temp_max,
    double? humidity,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);

  factory Main.fromMainDTO(MainDTO dto) => Main(
        temp: dto.temp,
        temp_min: dto.temp_min,
        temp_max: dto.temp_max,
        humidity: dto.humidity,
      );
}
