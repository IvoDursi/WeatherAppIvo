import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/app/utils/weather_util.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
import 'package:weather_repository/model/city_weather.dart';

class WeatherImage extends StatelessWidget {
  const WeatherImage({
    required this.cityWeather,
    super.key,
  });

  final CityWeather cityWeather;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BlocBuilder<InternetConnectionCubit, InternetConnectionState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const CircularProgressIndicator(),
              connected: () => Image.network(
                'https://openweathermap.org/img/wn/${cityWeather.weather[0].icon}@2x.png',
                width: 100,
                height: 80,
              ),
              disconnected: () => Image.asset(
                'assets/no_connection.png',
                scale: 60,
              ),
            );
          },
        ),
        Text(
          translateWeatherDescription(
            context,
            cityWeather.weather[0].description.toString(),
          ),
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
