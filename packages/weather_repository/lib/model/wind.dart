import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_weather_service/dto/wind_dto.dart';

part 'wind.freezed.dart';
part 'wind.g.dart';

@freezed
class Wind with _$Wind {
  const factory Wind({
    required double speed,
    int? deg,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);

  factory Wind.fromWindDTO(WindDTO dto) => Wind(
        speed: dto.speed,
        deg: dto.deg,
      );
}
