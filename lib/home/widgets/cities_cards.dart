import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/app/utils/double_extensions.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
import 'package:weather_app_ivo/home/widgets/weather_image.dart';
import 'package:weather_app_ivo/l10n/l10n.dart';

class CitiesCards extends StatefulWidget {
  const CitiesCards({super.key});

  @override
  State<CitiesCards> createState() => _CitiesCardsState();
}

class _CitiesCardsState extends State<CitiesCards> {
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(viewportFraction: 0.95);

    final cities = context.read<PageViewBloc>().state.cities;
    if (cities.isNotEmpty) {
      context.read<CityWeatherBloc>().add(CityWeatherEvent.get(cities[0]));
    }
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PageViewBloc, PageViewState>(
      builder: (context, navState) {
        final cities = navState.cities;
        final currentPage = navState.currentPage;

        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (_pageController.hasClients &&
              _pageController.page != currentPage) {
            _pageController.animateToPage(
              currentPage,
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeInOut,
            );
          }
        });

        return Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: MediaQuery.of(context).size.height * 0.55,
              child: PageView.builder(
                controller: _pageController,
                itemCount: cities.length,
                onPageChanged: (page) {
                  context.read<PageViewBloc>().add(PageViewEvent.pageChanged(
                        page: page,
                      ));
                  context
                      .read<CityWeatherBloc>()
                      .add(CityWeatherEvent.get(cities[page]));
                },
                itemBuilder: (context, index) => CityCard(
                  cityName: cities[index],
                  index: index,
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: MediaQuery.of(context).size.height * 0.3,
              child: IconButton(
                icon: Icon(
                  Icons.arrow_left,
                  size: 40,
                  color: currentPage == 0 ? Colors.grey : Colors.white,
                ),
                onPressed: currentPage == 0
                    ? null
                    : () {
                        _pageController.animateToPage(
                          currentPage - 1,
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        );
                        context.read<PageViewBloc>().add(
                              PageViewEvent.pageChanged(
                                page: currentPage - 1,
                              ),
                            );
                        context.read<CityWeatherBloc>().add(
                              CityWeatherEvent.get(
                                navState.cities[currentPage - 1],
                              ),
                            );
                      },
              ),
            ),
            Positioned(
              right: 10,
              top: MediaQuery.of(context).size.height * 0.3,
              child: IconButton(
                icon: Icon(
                  Icons.arrow_right,
                  size: 40,
                  color: currentPage == cities.length - 1
                      ? Colors.grey
                      : Colors.white,
                ),
                onPressed: currentPage == cities.length - 1
                    ? null
                    : () {
                        _pageController.animateToPage(
                          currentPage + 1,
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        );
                        context.read<PageViewBloc>().add(
                              PageViewEvent.pageChanged(
                                page: currentPage + 1,
                                city: navState.cities[currentPage + 1],
                              ),
                            );
                        context.read<CityWeatherBloc>().add(
                              CityWeatherEvent.get(
                                navState.cities[currentPage + 1],
                              ),
                            );
                      },
              ),
            ),
          ],
        );
      },
    );
  }
}

class CityCard extends StatelessWidget {
  const CityCard({
    required this.cityName,
    required this.index,
    super.key,
  });
  final String cityName;
  final int index;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Padding(
      padding: const EdgeInsets.only(top: 80),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.5,
        child: Card(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          color: Colors.white.withOpacity(0.05),
          child: BlocBuilder<CityWeatherBloc, CityWeatherState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const SizedBox.shrink(),
                loaded: (cityWeather) => FadeIn(
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      Text(
                        cityWeather.name,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        cityWeather.main.temp_min!.toTemperatureString(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 130,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Min ${cityWeather.main.temp_min.toTemperatureString()}',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Text(
                            'Max ${cityWeather.main.temp_max.toTemperatureString()}',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '${l10n.windSpeed} ${cityWeather.wind.speed}',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      WeatherImage(cityWeather: cityWeather),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
