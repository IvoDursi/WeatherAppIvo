import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_view_state.freezed.dart';

@freezed
class PageViewState with _$PageViewState {
  const factory PageViewState({
    required int currentPage,
    required List<String> cities,
  }) = _PageViewState;
}
