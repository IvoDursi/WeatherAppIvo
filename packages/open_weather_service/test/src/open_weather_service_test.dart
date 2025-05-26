// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:open_weather_service/open_weather_service.dart';

void main() {
  group('OpenWeatherService', () {
    test('can be instantiated', () {
      expect(OpenWeatherService(), isNotNull);
    });
  });
}
