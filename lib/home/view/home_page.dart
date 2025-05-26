import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
import 'package:weather_app_ivo/home/widgets/home_body.dart';
import 'package:weather_app_ivo/home/widgets/widgets.dart';
import 'package:weather_app_ivo/l10n/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      extendBodyBehindAppBar: true,
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text(
          l10n.weatherIn,
          style: const TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      floatingActionButton:
          BlocConsumer<LocationWeatherCubit, LocationWeatherState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () {},
            loaded: (city) => context.read<PageViewBloc>().add(
                  PageViewEvent.showLocationWeather(city: city),
                ),
          );
        },
        builder: (context, locationState) {
          return BlocBuilder<InternetConnectionCubit, InternetConnectionState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const SizedBox.shrink(),
                connected: () => locationState.maybeWhen(
                  loading: () => const CircularProgressIndicator(),
                  orElse: () => FloatingActionButton(
                    onPressed: () => context
                        .read<LocationWeatherCubit>()
                        .showLocationWeather(),
                    child: const Icon(Icons.location_on),
                  ),
                ),
              );
            },
          );
        },
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black,
                  Colors.lightBlue,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          const HomeBody(),
        ],
      ),
    );
  }
}
