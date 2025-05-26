import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';

import 'package:weather_repository/model/city_weather.dart';
import 'package:weather_repository/weather_repository.dart';

class CityWeatherBloc extends Bloc<CityWeatherEvent, CityWeatherState> {
  CityWeatherBloc({
    required this.weatherRepository,
  }) : super(const CityWeatherState.initial()) {
    on<GetWeather>(_onGetWeather);
  }

  final WeatherRepository weatherRepository;

  Future<void> _onGetWeather(
    GetWeather event,
    Emitter<CityWeatherState> emit,
  ) async {
    emit(const CityWeatherState.loading());
    final cityWeatherEither =
        await weatherRepository.getWeatherFromCity(city: event.city);

    if (cityWeatherEither.isLeft()) {
      emit(const CityWeatherState.failed(error: 'Failed to fetch weather'));
      return;
    }

    final cityWeather = (cityWeatherEither as Right<void, CityWeather>).value;

    emit(
      CityWeatherState.loaded(
        cityWeather: cityWeather,
      ),
    );
  }
}
