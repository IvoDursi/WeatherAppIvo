import 'package:flutter/material.dart';
import 'package:weather_app_ivo/l10n/l10n.dart';

String translateWeatherDescription(BuildContext context, String description) {
  final l10n = context.l10n;
  switch (description.toLowerCase()) {
    case 'clear sky':
      return l10n.clearSky;
    case 'few clouds':
      return l10n.fewClouds;
    case 'scattered clouds':
      return l10n.scatteredClouds;
    case 'broken clouds':
      return l10n.brokenClouds;
    case 'shower rain':
      return l10n.showerRain;
    case 'rain':
      return l10n.rain;
    case 'thunderstorm':
      return l10n.thunderstorm;
    case 'snow':
      return l10n.snow;
    case 'mist':
      return l10n.mist;
    default:
      return description;
  }
}
