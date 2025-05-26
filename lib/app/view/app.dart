import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_places_service/google_places_service.dart';
import 'package:local_storage_service/local_storage_service.dart';
import 'package:open_weather_service/open_weather_service.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
import 'package:weather_app_ivo/home/home.dart';
import 'package:weather_app_ivo/l10n/arb/app_localizations.dart';
import 'package:weather_repository/weather_repository.dart';

class App extends StatelessWidget {
  const App({
    required this.localStorageService,
    super.key,
  });

  final LocalStorageService localStorageService;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        iconTheme: const IconThemeData(color: Colors.white60),
        primaryColor: Colors.white,
        useMaterial3: true,
        colorScheme:
            Theme.of(context).colorScheme.copyWith(primary: Colors.white70),
        canvasColor: Colors.transparent,
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: MultiRepositoryProvider(
        providers: [
          RepositoryProvider(
            create: (context) => LocalStorageService(),
          ),
          RepositoryProvider(
            create: (context) => const OpenWeatherService(),
          ),
          RepositoryProvider(
            create: (context) => const GooglePlacesService(),
          ),
          RepositoryProvider(
            create: (context) => WeatherRepository(
              openWeatherService: context.read<OpenWeatherService>(),
              googlePlacesService: context.read<GooglePlacesService>(),
              localStorageService: localStorageService,
            ),
          ),
        ],
        child: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => CityWeatherBloc(
                weatherRepository: context.read<WeatherRepository>(),
              ),
            ),
            BlocProvider(
              create: (context) => PageViewBloc(),
            ),
            BlocProvider(
              create: (context) => SearchBloc(
                weatherRepository: context.read<WeatherRepository>(),
              ),
            ),
            BlocProvider(
              create: (context) => InternetConnectionCubit(),
            ),
          ],
          child: const HomePage(),
        ),
      ),
    );
  }
}
