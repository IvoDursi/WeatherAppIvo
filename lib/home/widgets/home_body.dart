import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
import 'package:weather_app_ivo/home/bloc/location_weather/location_weather_cubit.dart';
import 'package:weather_app_ivo/home/bloc/location_weather/location_weather_state.dart';
import 'package:weather_app_ivo/home/widgets/widgets.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.55,
              child: const CitiesCards(),
            ),
            const Flexible(
              child: CitySearch(),
            ),
          ],
        ),
      ),
    );
  }
}
