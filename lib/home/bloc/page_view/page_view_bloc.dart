import 'package:flutter_bloc/flutter_bloc.dart';
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
      final city = event.city.trim();
      final newCities = List<String>.from(state.cities)
        ..removeWhere(
          (c) => c.toLowerCase() == city.toLowerCase(),
        )
        ..insert(0, city);

      emit(state.copyWith(cities: newCities, currentPage: 0));
    });
  }
}
