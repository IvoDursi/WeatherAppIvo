import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial({
    required List<String?> cities,
  }) = RecentSearchesState;

  const factory SearchState.loading() = LoadingState;

  const factory SearchState.loaded({
    required List<String?> cities,
  }) = LoadedState;

  const factory SearchState.failed({
    required String error,
  }) = FailedState;
}
