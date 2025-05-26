// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainDTOImpl _$$MainDTOImplFromJson(Map<String, dynamic> json) =>
    _$MainDTOImpl(
      temp: (json['temp'] as num?)?.toDouble(),
      temp_min: (json['temp_min'] as num?)?.toDouble(),
      temp_max: (json['temp_max'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MainDTOImplToJson(_$MainDTOImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.temp_min,
      'temp_max': instance.temp_max,
      'humidity': instance.humidity,
    };
