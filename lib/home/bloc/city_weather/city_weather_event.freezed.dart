// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_weather_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CityWeatherEvent {
  String get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) get,
    required TResult Function(int page, String city) changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? get,
    TResult? Function(int page, String city)? changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? get,
    TResult Function(int page, String city)? changePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeather value) get,
    required TResult Function(ChangePage value) changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetWeather value)? get,
    TResult? Function(ChangePage value)? changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeather value)? get,
    TResult Function(ChangePage value)? changePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityWeatherEventCopyWith<CityWeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherEventCopyWith<$Res> {
  factory $CityWeatherEventCopyWith(
          CityWeatherEvent value, $Res Function(CityWeatherEvent) then) =
      _$CityWeatherEventCopyWithImpl<$Res, CityWeatherEvent>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$CityWeatherEventCopyWithImpl<$Res, $Val extends CityWeatherEvent>
    implements $CityWeatherEventCopyWith<$Res> {
  _$CityWeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetWeatherImplCopyWith<$Res>
    implements $CityWeatherEventCopyWith<$Res> {
  factory _$$GetWeatherImplCopyWith(
          _$GetWeatherImpl value, $Res Function(_$GetWeatherImpl) then) =
      __$$GetWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$GetWeatherImplCopyWithImpl<$Res>
    extends _$CityWeatherEventCopyWithImpl<$Res, _$GetWeatherImpl>
    implements _$$GetWeatherImplCopyWith<$Res> {
  __$$GetWeatherImplCopyWithImpl(
      _$GetWeatherImpl _value, $Res Function(_$GetWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$GetWeatherImpl(
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetWeatherImpl implements GetWeather {
  const _$GetWeatherImpl(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'CityWeatherEvent.get(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWeatherImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWeatherImplCopyWith<_$GetWeatherImpl> get copyWith =>
      __$$GetWeatherImplCopyWithImpl<_$GetWeatherImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) get,
    required TResult Function(int page, String city) changePage,
  }) {
    return get(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? get,
    TResult? Function(int page, String city)? changePage,
  }) {
    return get?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? get,
    TResult Function(int page, String city)? changePage,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeather value) get,
    required TResult Function(ChangePage value) changePage,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetWeather value)? get,
    TResult? Function(ChangePage value)? changePage,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeather value)? get,
    TResult Function(ChangePage value)? changePage,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class GetWeather implements CityWeatherEvent {
  const factory GetWeather(final String city) = _$GetWeatherImpl;

  @override
  String get city;

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetWeatherImplCopyWith<_$GetWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePageImplCopyWith<$Res>
    implements $CityWeatherEventCopyWith<$Res> {
  factory _$$ChangePageImplCopyWith(
          _$ChangePageImpl value, $Res Function(_$ChangePageImpl) then) =
      __$$ChangePageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, String city});
}

/// @nodoc
class __$$ChangePageImplCopyWithImpl<$Res>
    extends _$CityWeatherEventCopyWithImpl<$Res, _$ChangePageImpl>
    implements _$$ChangePageImplCopyWith<$Res> {
  __$$ChangePageImplCopyWithImpl(
      _$ChangePageImpl _value, $Res Function(_$ChangePageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? city = null,
  }) {
    return _then(_$ChangePageImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePageImpl implements ChangePage {
  const _$ChangePageImpl(this.page, this.city);

  @override
  final int page;
  @override
  final String city;

  @override
  String toString() {
    return 'CityWeatherEvent.changePage(page: $page, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePageImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, city);

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      __$$ChangePageImplCopyWithImpl<_$ChangePageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) get,
    required TResult Function(int page, String city) changePage,
  }) {
    return changePage(page, city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? get,
    TResult? Function(int page, String city)? changePage,
  }) {
    return changePage?.call(page, city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? get,
    TResult Function(int page, String city)? changePage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(page, city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeather value) get,
    required TResult Function(ChangePage value) changePage,
  }) {
    return changePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetWeather value)? get,
    TResult? Function(ChangePage value)? changePage,
  }) {
    return changePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeather value)? get,
    TResult Function(ChangePage value)? changePage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(this);
    }
    return orElse();
  }
}

abstract class ChangePage implements CityWeatherEvent {
  const factory ChangePage(final int page, final String city) =
      _$ChangePageImpl;

  int get page;
  @override
  String get city;

  /// Create a copy of CityWeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
