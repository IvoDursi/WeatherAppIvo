import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_event.freezed.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.get() = GetRecentSearches;
  const factory SearchEvent.deleteSearch(String city) = DeleteSearch;

  const factory SearchEvent.searchByCity(String query) = Search;
}
