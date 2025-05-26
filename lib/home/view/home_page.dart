import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
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
          BlocBuilder<InternetConnectionCubit, InternetConnectionState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const SizedBox.shrink(),
            connected: () => FloatingActionButton(
              onPressed: () => context.read<PageViewBloc>().add(
                    const PageViewEvent.showLocationWeather(),
                  ),
              child: const Icon(Icons.location_on),
            ),
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
          SingleChildScrollView(
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
          ),
        ],
      ),
    );
  }
}
