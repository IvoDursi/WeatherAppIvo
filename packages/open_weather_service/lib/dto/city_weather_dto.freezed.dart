// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CityWeatherDTO _$CityWeatherDTOFromJson(Map<String, dynamic> json) {
  return _CityWeatherDTO.fromJson(json);
}

/// @nodoc
mixin _$CityWeatherDTO {
  MainDTO get main => throw _privateConstructorUsedError;
  List<WeatherDTO> get weather => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  WindDTO get wind => throw _privateConstructorUsedError;

  /// Serializes this CityWeatherDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CityWeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityWeatherDTOCopyWith<CityWeatherDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherDTOCopyWith<$Res> {
  factory $CityWeatherDTOCopyWith(
          CityWeatherDTO value, $Res Function(CityWeatherDTO) then) =
      _$CityWeatherDTOCopyWithImpl<$Res, CityWeatherDTO>;
  @useResult
  $Res call(
      {MainDTO main, List<WeatherDTO> weather, String name, WindDTO wind});

  $MainDTOCopyWith<$Res> get main;
  $WindDTOCopyWith<$Res> get wind;
}

/// @nodoc
class _$CityWeatherDTOCopyWithImpl<$Res, $Val extends CityWeatherDTO>
    implements $CityWeatherDTOCopyWith<$Res> {
  _$CityWeatherDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CityWeatherDTO
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
              as MainDTO,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDTO>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindDTO,
    ) as $Val);
  }

  /// Create a copy of CityWeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainDTOCopyWith<$Res> get main {
    return $MainDTOCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of CityWeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindDTOCopyWith<$Res> get wind {
    return $WindDTOCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CityWeatherDTOImplCopyWith<$Res>
    implements $CityWeatherDTOCopyWith<$Res> {
  factory _$$CityWeatherDTOImplCopyWith(_$CityWeatherDTOImpl value,
          $Res Function(_$CityWeatherDTOImpl) then) =
      __$$CityWeatherDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MainDTO main, List<WeatherDTO> weather, String name, WindDTO wind});

  @override
  $MainDTOCopyWith<$Res> get main;
  @override
  $WindDTOCopyWith<$Res> get wind;
}

/// @nodoc
class __$$CityWeatherDTOImplCopyWithImpl<$Res>
    extends _$CityWeatherDTOCopyWithImpl<$Res, _$CityWeatherDTOImpl>
    implements _$$CityWeatherDTOImplCopyWith<$Res> {
  __$$CityWeatherDTOImplCopyWithImpl(
      _$CityWeatherDTOImpl _value, $Res Function(_$CityWeatherDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CityWeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? weather = null,
    Object? name = null,
    Object? wind = null,
  }) {
    return _then(_$CityWeatherDTOImpl(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainDTO,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDTO>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityWeatherDTOImpl implements _CityWeatherDTO {
  const _$CityWeatherDTOImpl(
      {required this.main,
      required final List<WeatherDTO> weather,
      required this.name,
      required this.wind})
      : _weather = weather;

  factory _$CityWeatherDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityWeatherDTOImplFromJson(json);

  @override
  final MainDTO main;
  final List<WeatherDTO> _weather;
  @override
  List<WeatherDTO> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final String name;
  @override
  final WindDTO wind;

  @override
  String toString() {
    return 'CityWeatherDTO(main: $main, weather: $weather, name: $name, wind: $wind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityWeatherDTOImpl &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.wind, wind) || other.wind == wind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, main,
      const DeepCollectionEquality().hash(_weather), name, wind);

  /// Create a copy of CityWeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityWeatherDTOImplCopyWith<_$CityWeatherDTOImpl> get copyWith =>
      __$$CityWeatherDTOImplCopyWithImpl<_$CityWeatherDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityWeatherDTOImplToJson(
      this,
    );
  }
}

abstract class _CityWeatherDTO implements CityWeatherDTO {
  const factory _CityWeatherDTO(
      {required final MainDTO main,
      required final List<WeatherDTO> weather,
      required final String name,
      required final WindDTO wind}) = _$CityWeatherDTOImpl;

  factory _CityWeatherDTO.fromJson(Map<String, dynamic> json) =
      _$CityWeatherDTOImpl.fromJson;

  @override
  MainDTO get main;
  @override
  List<WeatherDTO> get weather;
  @override
  String get name;
  @override
  WindDTO get wind;

  /// Create a copy of CityWeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityWeatherDTOImplCopyWith<_$CityWeatherDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
