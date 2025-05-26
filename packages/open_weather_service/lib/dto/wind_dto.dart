import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_dto.freezed.dart';
part 'wind_dto.g.dart';

@freezed
class WindDTO with _$WindDTO {
  const factory WindDTO({
    required double speed,
    int? deg,
  }) = _WindDTO;

  factory WindDTO.fromJson(Map<String, dynamic> json) =>
      _$WindDTOFromJson(json);
}
