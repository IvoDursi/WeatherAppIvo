// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityWeatherDTOImpl _$$CityWeatherDTOImplFromJson(Map<String, dynamic> json) =>
    _$CityWeatherDTOImpl(
      main: MainDTO.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      wind: WindDTO.fromJson(json['wind'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityWeatherDTOImplToJson(
        _$CityWeatherDTOImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'weather': instance.weather,
      'name': instance.name,
      'wind': instance.wind,
    };
