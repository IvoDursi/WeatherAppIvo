import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_dto.freezed.dart';
part 'main_dto.g.dart';

@freezed
class MainDTO with _$MainDTO {
  const factory MainDTO({
    double? temp,
    double? temp_min,
    double? temp_max,
    double? humidity,
  }) = _MainDTO;

  factory MainDTO.fromJson(Map<String, dynamic> json) =>
      _$MainDTOFromJson(json);
}
