// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CityWeather _$CityWeatherFromJson(Map<String, dynamic> json) {
  return _CityWeather.fromJson(json);
}

/// @nodoc
mixin _$CityWeather {
  Main get main => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;

  /// Serializes this CityWeather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityWeatherCopyWith<CityWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherCopyWith<$Res> {
  factory $CityWeatherCopyWith(
          CityWeather value, $Res Function(CityWeather) then) =
      _$CityWeatherCopyWithImpl<$Res, CityWeather>;
  @useResult
  $Res call({Main main, List<Weather> weather, String name, Wind wind});

  $MainCopyWith<$Res> get main;
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$CityWeatherCopyWithImpl<$Res, $Val extends CityWeather>
    implements $CityWeatherCopyWith<$Res> {
  _$CityWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? weather = null,
    Object? name = null,
    Object? wind = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
    ) as $Val);
  }

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get main {
    return $MainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CityWeatherImplCopyWith<$Res>
    implements $CityWeatherCopyWith<$Res> {
  factory _$$CityWeatherImplCopyWith(
          _$CityWeatherImpl value, $Res Function(_$CityWeatherImpl) then) =
      __$$CityWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Main main, List<Weather> weather, String name, Wind wind});

  @override
  $MainCopyWith<$Res> get main;
  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$$CityWeatherImplCopyWithImpl<$Res>
    extends _$CityWeatherCopyWithImpl<$Res, _$CityWeatherImpl>
    implements _$$CityWeatherImplCopyWith<$Res> {
  __$$CityWeatherImplCopyWithImpl(
      _$CityWeatherImpl _value, $Res Function(_$CityWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? weather = null,
    Object? name = null,
    Object? wind = null,
  }) {
    return _then(_$CityWeatherImpl(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityWeatherImpl implements _CityWeather {
  const _$CityWeatherImpl(
      {required this.main,
      required final List<Weather> weather,
      required this.name,
      required this.wind})
      : _weather = weather;

  factory _$CityWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityWeatherImplFromJson(json);

  @override
  final Main main;
  final List<Weather> _weather;
  @override
  List<Weather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final String name;
  @override
  final Wind wind;

  @override
  String toString() {
    return 'CityWeather(main: $main, weather: $weather, name: $name, wind: $wind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityWeatherImpl &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.wind, wind) || other.wind == wind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, main,
      const DeepCollectionEquality().hash(_weather), name, wind);

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityWeatherImplCopyWith<_$CityWeatherImpl> get copyWith =>
      __$$CityWeatherImplCopyWithImpl<_$CityWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityWeatherImplToJson(
      this,
    );
  }
}

abstract class _CityWeather implements CityWeather {
  const factory _CityWeather(
      {required final Main main,
      required final List<Weather> weather,
      required final String name,
      required final Wind wind}) = _$CityWeatherImpl;

  factory _CityWeather.fromJson(Map<String, dynamic> json) =
      _$CityWeatherImpl.fromJson;

  @override
  Main get main;
  @override
  List<Weather> get weather;
  @override
  String get name;
  @override
  Wind get wind;

  /// Create a copy of CityWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityWeatherImplCopyWith<_$CityWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
