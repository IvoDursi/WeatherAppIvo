// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String city) deleteSearch,
    required TResult Function(String query) searchByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String city)? deleteSearch,
    TResult? Function(String query)? searchByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String city)? deleteSearch,
    TResult Function(String query)? searchByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecentSearches value) get,
    required TResult Function(DeleteSearch value) deleteSearch,
    required TResult Function(Search value) searchByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecentSearches value)? get,
    TResult? Function(DeleteSearch value)? deleteSearch,
    TResult? Function(Search value)? searchByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecentSearches value)? get,
    TResult Function(DeleteSearch value)? deleteSearch,
    TResult Function(Search value)? searchByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetRecentSearchesImplCopyWith<$Res> {
  factory _$$GetRecentSearchesImplCopyWith(_$GetRecentSearchesImpl value,
          $Res Function(_$GetRecentSearchesImpl) then) =
      __$$GetRecentSearchesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRecentSearchesImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetRecentSearchesImpl>
    implements _$$GetRecentSearchesImplCopyWith<$Res> {
  __$$GetRecentSearchesImplCopyWithImpl(_$GetRecentSearchesImpl _value,
      $Res Function(_$GetRecentSearchesImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetRecentSearchesImpl implements GetRecentSearches {
  const _$GetRecentSearchesImpl();

  @override
  String toString() {
    return 'SearchEvent.get()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRecentSearchesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String city) deleteSearch,
    required TResult Function(String query) searchByCity,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String city)? deleteSearch,
    TResult? Function(String query)? searchByCity,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String city)? deleteSearch,
    TResult Function(String query)? searchByCity,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecentSearches value) get,
    required TResult Function(DeleteSearch value) deleteSearch,
    required TResult Function(Search value) searchByCity,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecentSearches value)? get,
    TResult? Function(DeleteSearch value)? deleteSearch,
    TResult? Function(Search value)? searchByCity,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecentSearches value)? get,
    TResult Function(DeleteSearch value)? deleteSearch,
    TResult Function(Search value)? searchByCity,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class GetRecentSearches implements SearchEvent {
  const factory GetRecentSearches() = _$GetRecentSearchesImpl;
}

/// @nodoc
abstract class _$$DeleteSearchImplCopyWith<$Res> {
  factory _$$DeleteSearchImplCopyWith(
          _$DeleteSearchImpl value, $Res Function(_$DeleteSearchImpl) then) =
      __$$DeleteSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$DeleteSearchImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$DeleteSearchImpl>
    implements _$$DeleteSearchImplCopyWith<$Res> {
  __$$DeleteSearchImplCopyWithImpl(
      _$DeleteSearchImpl _value, $Res Function(_$DeleteSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$DeleteSearchImpl(
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteSearchImpl implements DeleteSearch {
  const _$DeleteSearchImpl(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'SearchEvent.deleteSearch(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteSearchImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteSearchImplCopyWith<_$DeleteSearchImpl> get copyWith =>
      __$$DeleteSearchImplCopyWithImpl<_$DeleteSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String city) deleteSearch,
    required TResult Function(String query) searchByCity,
  }) {
    return deleteSearch(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String city)? deleteSearch,
    TResult? Function(String query)? searchByCity,
  }) {
    return deleteSearch?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String city)? deleteSearch,
    TResult Function(String query)? searchByCity,
    required TResult orElse(),
  }) {
    if (deleteSearch != null) {
      return deleteSearch(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecentSearches value) get,
    required TResult Function(DeleteSearch value) deleteSearch,
    required TResult Function(Search value) searchByCity,
  }) {
    return deleteSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecentSearches value)? get,
    TResult? Function(DeleteSearch value)? deleteSearch,
    TResult? Function(Search value)? searchByCity,
  }) {
    return deleteSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecentSearches value)? get,
    TResult Function(DeleteSearch value)? deleteSearch,
    TResult Function(Search value)? searchByCity,
    required TResult orElse(),
  }) {
    if (deleteSearch != null) {
      return deleteSearch(this);
    }
    return orElse();
  }
}

abstract class DeleteSearch implements SearchEvent {
  const factory DeleteSearch(final String city) = _$DeleteSearchImpl;

  String get city;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteSearchImplCopyWith<_$DeleteSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchImpl implements Search {
  const _$SearchImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.searchByCity(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String city) deleteSearch,
    required TResult Function(String query) searchByCity,
  }) {
    return searchByCity(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String city)? deleteSearch,
    TResult? Function(String query)? searchByCity,
  }) {
    return searchByCity?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String city)? deleteSearch,
    TResult Function(String query)? searchByCity,
    required TResult orElse(),
  }) {
    if (searchByCity != null) {
      return searchByCity(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRecentSearches value) get,
    required TResult Function(DeleteSearch value) deleteSearch,
    required TResult Function(Search value) searchByCity,
  }) {
    return searchByCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRecentSearches value)? get,
    TResult? Function(DeleteSearch value)? deleteSearch,
    TResult? Function(Search value)? searchByCity,
  }) {
    return searchByCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRecentSearches value)? get,
    TResult Function(DeleteSearch value)? deleteSearch,
    TResult Function(Search value)? searchByCity,
    required TResult orElse(),
  }) {
    if (searchByCity != null) {
      return searchByCity(this);
    }
    return orElse();
  }
}

abstract class Search implements SearchEvent {
  const factory Search(final String query) = _$SearchImpl;

  String get query;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
