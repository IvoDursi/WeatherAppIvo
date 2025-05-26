// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindDTOImpl _$$WindDTOImplFromJson(Map<String, dynamic> json) =>
    _$WindDTOImpl(
      speed: (json['speed'] as num).toDouble(),
      deg: (json['deg'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WindDTOImplToJson(_$WindDTOImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };
