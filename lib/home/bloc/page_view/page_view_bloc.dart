import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app_ivo/home/bloc/page_view/page_view_event.dart';
import 'package:weather_app_ivo/home/bloc/page_view/page_view_state.dart';

class PageViewBloc extends Bloc<PageViewEvent, PageViewState> {
  PageViewBloc()
      : super(
          const PageViewState(
            cities: [
              'Montevideo',
              'Londres',
              'San Pablo',
              'Buenos Aires',
              'Munich',
            ],
            currentPage: 1,
          ),
        ) {
    on<PageChanged>((event, emit) {
      final newCities = List<String>.from(state.cities);
      var newPage = state.currentPage;

      if (event.city != null) {
        final city = event.city!.trim();
        final index = newCities.indexOf(city);
        if (index == -1) {
          newCities.insert(0, city);
          newPage = 0;
        } else {
          newPage = index;
        }
      } else if (event.page != null) {
        if (event.page! < 0 || event.page! >= newCities.length) return;
        newPage = event.page!;
      }

      emit(state.copyWith(cities: newCities, currentPage: newPage));
    });

    on<ShowLocationWeather>((event, emit) async {
      final currentPosition = await getCurrentPosition();

      if (currentPosition == null) {
        return;
      }

      final locationName = await getCityNameFromCoordinates(currentPosition);

      if (locationName == null) {
        return;
      }

      final city = locationName.trim();
      final newCities = List<String>.from(state.cities)
        ..removeWhere(
          (c) => c.toLowerCase() == city.toLowerCase(),
        )
        ..insert(0, city);

      emit(state.copyWith(cities: newCities, currentPage: 0));
    });
  }

  Future<Position?> getCurrentPosition() async {
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) return null;

    LocationPermission permission = await Geolocator.checkPermission();
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

  Future<String?> getCityNameFromCoordinates(Position position) async {
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
