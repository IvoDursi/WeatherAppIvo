import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app_ivo/home/bloc/location_weather/location_weather_state.dart';

class LocationWeatherCubit extends Cubit<LocationWeatherState> {
  LocationWeatherCubit() : super(const LocationWeatherState.initial());

  Future<void> showLocationWeather() async {
    emit(const LocationWeatherState.loading());

    final currentPosition = await _getCurrentPosition();

    if (currentPosition == null) {
      return;
    }

    final locationName = await _getCityNameFromCoordinates(currentPosition);

    if (locationName == null) {
      emit(const LocationWeatherState.failed());

      return;
    }

    final city = locationName.trim();

    emit(LocationWeatherState.loaded(city: city));
  }

  Future<Position?> _getCurrentPosition() async {
    final serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) return null;

    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) return null;
    }

    if (permission == LocationPermission.deniedForever) {
      return null;
    }

    return Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );
  }

  Future<String?> _getCityNameFromCoordinates(Position position) async {
    try {
      final placemarks = await placemarkFromCoordinates(
        position.latitude,
        position.longitude,
      );
      if (placemarks.isNotEmpty) {
        return placemarks.first.administrativeArea;
      }
    } catch (e) {
      return null;
    }
    return null;
  }
}
