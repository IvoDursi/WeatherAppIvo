import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:open_weather_service/dto/city_weather_dto.dart';

/// {@template open_weather_service}
/// Open Weather Service package
/// {@endtemplate}
class OpenWeatherService {
  /// {@macro open_weather_service}
  const OpenWeatherService();

  static const baseUrl = 'https://api.openweathermap.org/data/2.5';

  static const apiKey = 'a355e430565738e65f8b3c353cf3a0c4';

  Future<Either<void, CityWeatherDTO>> getWeatherFromCity(String city) async {
    final uri = Uri.parse(
      '$baseUrl/weather?q=$city&appid=$apiKey&units=metric',
    );

    try {
      final response = await http.get(uri);

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body) as Map<String, dynamic>;

        final cityWeatherDto = CityWeatherDTO.fromJson(data);

        return Right(cityWeatherDto);
      }
    } catch (e) {
      return const Left(null);
    }

    return const Left(null);
  }
}
