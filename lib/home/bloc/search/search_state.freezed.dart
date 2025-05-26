// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String?> cities) initial,
    required TResult Function() loading,
    required TResult Function(List<String?> cities) loaded,
    required TResult Function(String error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String?> cities)? initial,
    TResult? Function()? loading,
    TResult? Function(List<String?> cities)? loaded,
    TResult? Function(String error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String?> cities)? initial,
    TResult Function()? loading,
    TResult Function(List<String?> cities)? loaded,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecentSearchesState value) initial,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(FailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecentSearchesState value)? initial,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(FailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecentSearchesState value)? initial,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    TResult Function(FailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RecentSearchesStateImplCopyWith<$Res> {
  factory _$$RecentSearchesStateImplCopyWith(_$RecentSearchesStateImpl value,
          $Res Function(_$RecentSearchesStateImpl) then) =
      __$$RecentSearchesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String?> cities});
}

/// @nodoc
class __$$RecentSearchesStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$RecentSearchesStateImpl>
    implements _$$RecentSearchesStateImplCopyWith<$Res> {
  __$$RecentSearchesStateImplCopyWithImpl(_$RecentSearchesStateImpl _value,
      $Res Function(_$RecentSearchesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
  }) {
    return _then(_$RecentSearchesStateImpl(
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String?>,
    ));
  }
}

/// @nodoc

class _$RecentSearchesStateImpl implements RecentSearchesState {
  const _$RecentSearchesStateImpl({required final List<String?> cities})
      : _cities = cities;

  final List<String?> _cities;
  @override
  List<String?> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  String toString() {
    return 'SearchState.initial(cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentSearchesStateImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cities));

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentSearchesStateImplCopyWith<_$RecentSearchesStateImpl> get copyWith =>
      __$$RecentSearchesStateImplCopyWithImpl<_$RecentSearchesStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String?> cities) initial,
    required TResult Function() loading,
    required TResult Function(List<String?> cities) loaded,
    required TResult Function(String error) failed,
  }) {
    return initial(cities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String?> cities)? initial,
    TResult? Function()? loading,
    TResult? Function(List<String?> cities)? loaded,
    TResult? Function(String error)? failed,
  }) {
    return initial?.call(cities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String?> cities)? initial,
    TResult Function()? loading,
    TResult Function(List<String?> cities)? loaded,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(cities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecentSearchesState value) initial,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(FailedState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecentSearchesState value)? initial,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(FailedState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecentSearchesState value)? initial,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    TResult Function(FailedState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RecentSearchesState implements SearchState {
  const factory RecentSearchesState({required final List<String?> cities}) =
      _$RecentSearchesStateImpl;

  List<String?> get cities;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentSearchesStateImplCopyWith<_$RecentSearchesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingStateImpl implements LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString() {
    return 'SearchState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String?> cities) initial,
    required TResult Function() loading,
    required TResult Function(List<String?> cities) loaded,
    required TResult Function(String error) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String?> cities)? initial,
    TResult? Function()? loading,
    TResult? Function(List<String?> cities)? loaded,
    TResult? Function(String error)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String?> cities)? initial,
    TResult Function()? loading,
    TResult Function(List<String?> cities)? loaded,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecentSearchesState value) initial,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(FailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecentSearchesState value)? initial,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(FailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecentSearchesState value)? initial,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    TResult Function(FailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements SearchState {
  const factory LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$LoadedStateImplCopyWith<$Res> {
  factory _$$LoadedStateImplCopyWith(
          _$LoadedStateImpl value, $Res Function(_$LoadedStateImpl) then) =
      __$$LoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String?> cities});
}

/// @nodoc
class __$$LoadedStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadedStateImpl>
    implements _$$LoadedStateImplCopyWith<$Res> {
  __$$LoadedStateImplCopyWithImpl(
      _$LoadedStateImpl _value, $Res Function(_$LoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
  }) {
    return _then(_$LoadedStateImpl(
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String?>,
    ));
  }
}

/// @nodoc

class _$LoadedStateImpl implements LoadedState {
  const _$LoadedStateImpl({required final List<String?> cities})
      : _cities = cities;

  final List<String?> _cities;
  @override
  List<String?> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  String toString() {
    return 'SearchState.loaded(cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStateImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cities));

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStateImplCopyWith<_$LoadedStateImpl> get copyWith =>
      __$$LoadedStateImplCopyWithImpl<_$LoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String?> cities) initial,
    required TResult Function() loading,
    required TResult Function(List<String?> cities) loaded,
    required TResult Function(String error) failed,
  }) {
    return loaded(cities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String?> cities)? initial,
    TResult? Function()? loading,
    TResult? Function(List<String?> cities)? loaded,
    TResult? Function(String error)? failed,
  }) {
    return loaded?.call(cities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String?> cities)? initial,
    TResult Function()? loading,
    TResult Function(List<String?> cities)? loaded,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecentSearchesState value) initial,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(FailedState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecentSearchesState value)? initial,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(FailedState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecentSearchesState value)? initial,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    TResult Function(FailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedState implements SearchState {
  const factory LoadedState({required final List<String?> cities}) =
      _$LoadedStateImpl;

  List<String?> get cities;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedStateImplCopyWith<_$LoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedStateImplCopyWith<$Res> {
  factory _$$FailedStateImplCopyWith(
          _$FailedStateImpl value, $Res Function(_$FailedStateImpl) then) =
      __$$FailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$FailedStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$FailedStateImpl>
    implements _$$FailedStateImplCopyWith<$Res> {
  __$$FailedStateImplCopyWithImpl(
      _$FailedStateImpl _value, $Res Function(_$FailedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FailedStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedStateImpl implements FailedState {
  const _$FailedStateImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'SearchState.failed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      __$$FailedStateImplCopyWithImpl<_$FailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String?> cities) initial,
    required TResult Function() loading,
    required TResult Function(List<String?> cities) loaded,
    required TResult Function(String error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String?> cities)? initial,
    TResult? Function()? loading,
    TResult? Function(List<String?> cities)? loaded,
    TResult? Function(String error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String?> cities)? initial,
    TResult Function()? loading,
    TResult Function(List<String?> cities)? loaded,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecentSearchesState value) initial,
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(FailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecentSearchesState value)? initial,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(FailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecentSearchesState value)? initial,
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    TResult Function(FailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedState implements SearchState {
  const factory FailedState({required final String error}) = _$FailedStateImpl;

  String get error;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
