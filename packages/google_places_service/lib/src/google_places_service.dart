import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

/// {@template open_weather_service}
/// Open Weather Service package
/// {@endtemplate}
class GooglePlacesService {
  /// {@macro open_weather_service}
  const GooglePlacesService();

  static const baseUrl = 'maps.googleapis.com';

  static const apiKey = 'a355e430565738e65f8b3c353cf3a0c4';

  Future<Either<void, List<String>>> getWeatherFromCity(String query) async {
    final uri = Uri.https(
      baseUrl,
      '/maps/api/place/autocomplete/json',
      {
        'input': query,
        'types': '(cities)',
        'language': 'es',
        'key': 'AIzaSyC5xDPfECjcgJDNAOmLnS3rbA9elB-0YAA',
      },
    );
    try {
      final response = await http.get(uri);

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body) as Map<String, dynamic>;

        final predictions = data['predictions'] as List<dynamic>;

        final places = <String>[];

        for (final prediction in predictions) {
          places.add(prediction['description'].toString());
        }

        return Right(places);
      }
    } catch (e) {
      return const Left(null);
    }

    return const Left(null);
  }
}
