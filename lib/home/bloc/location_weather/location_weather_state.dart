import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_weather_state.freezed.dart';

@freezed
class LocationWeatherState with _$LocationWeatherState {
  const factory LocationWeatherState.initial() = _LocationWeatherInitialState;

  const factory LocationWeatherState.loading() = _LocationWeatherLoadingState;

  const factory LocationWeatherState.loaded({
    required String city,
  }) = _LocationWeatherLoadedState;

  const factory LocationWeatherState.failed() = _LocationWeatherFailedState;
}
