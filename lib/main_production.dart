import 'package:weather_app_ivo/app/view/app.dart';
import 'package:weather_app_ivo/bootstrap.dart';

void main() {
  bootstrap(
    (localStorageService) => App(
      localStorageService: localStorageService,
    ),
  );
}
