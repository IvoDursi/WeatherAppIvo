// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityWeatherImpl _$$CityWeatherImplFromJson(Map<String, dynamic> json) =>
    _$CityWeatherImpl(
      main: Main.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityWeatherImplToJson(_$CityWeatherImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'weather': instance.weather,
      'name': instance.name,
      'wind': instance.wind,
    };
