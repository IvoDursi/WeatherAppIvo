// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get counterAppBarTitle => 'Counter';

  @override
  String get weatherIn => 'Weather in';

  @override
  String get windSpeed => 'Wind speed:';

  @override
  String get searchHintText => 'Search city...';

  @override
  String get emptyRecents => 'No recent search history';

  @override
  String get noResults => 'No results';

  @override
  String get clearSky => 'Clear sky';

  @override
  String get fewClouds => 'Few clouds';

  @override
  String get scatteredClouds => 'Scattered clouds';

  @override
  String get brokenClouds => 'Broken clouds';

  @override
  String get showerRain => 'Shower rain';

  @override
  String get rain => 'Rain';

  @override
  String get thunderstorm => 'Thunderstorm';

  @override
  String get snow => 'Snow';

  @override
  String get mist => 'Mist';
}
