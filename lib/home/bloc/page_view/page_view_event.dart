import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_view_event.freezed.dart';

@freezed
class PageViewEvent with _$PageViewEvent {
  const factory PageViewEvent.pageChanged({
    int? page,
    String? city,
  }) = PageChanged;

  const factory PageViewEvent.showLocationWeather() = ShowLocationWeather;
}
