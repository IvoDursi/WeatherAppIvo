// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:google_places_service/google_places_service.dart';

void main() {
  group('GooglePlacesService', () {
    test('can be instantiated', () {
      expect(GooglePlacesService(), isNotNull);
    });
  });
}
