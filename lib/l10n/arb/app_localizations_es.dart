// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get counterAppBarTitle => 'Contador';

  @override
  String get weatherIn => 'Clima en';

  @override
  String get windSpeed => 'Velocidad:';

  @override
  String get searchHintText => 'Buscar ciudad...';

  @override
  String get emptyRecents => 'No hay búsquedas recientes';

  @override
  String get noResults => 'Sin resultados';

  @override
  String get clearSky => 'Cielo despejado';

  @override
  String get fewClouds => 'Pocas nubes';

  @override
  String get scatteredClouds => 'Nubes dispersas';

  @override
  String get brokenClouds => 'Nublado';

  @override
  String get showerRain => 'Lluvias fuertes';

  @override
  String get rain => 'Lluvia';

  @override
  String get thunderstorm => 'Tormenta';

  @override
  String get snow => 'Nieve';

  @override
  String get mist => 'Neblina';
}
