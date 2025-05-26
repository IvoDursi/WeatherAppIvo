// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherDTOImpl _$$WeatherDTOImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$WeatherDTOImplToJson(_$WeatherDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
