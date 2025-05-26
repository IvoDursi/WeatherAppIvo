// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MainDTO _$MainDTOFromJson(Map<String, dynamic> json) {
  return _MainDTO.fromJson(json);
}

/// @nodoc
mixin _$MainDTO {
  double? get temp => throw _privateConstructorUsedError;
  double? get temp_min => throw _privateConstructorUsedError;
  double? get temp_max => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;

  /// Serializes this MainDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainDTOCopyWith<MainDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainDTOCopyWith<$Res> {
  factory $MainDTOCopyWith(MainDTO value, $Res Function(MainDTO) then) =
      _$MainDTOCopyWithImpl<$Res, MainDTO>;
  @useResult
  $Res call(
      {double? temp, double? temp_min, double? temp_max, double? humidity});
}

/// @nodoc
class _$MainDTOCopyWithImpl<$Res, $Val extends MainDTO>
    implements $MainDTOCopyWith<$Res> {
  _$MainDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_min: freezed == temp_min
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_max: freezed == temp_max
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainDTOImplCopyWith<$Res> implements $MainDTOCopyWith<$Res> {
  factory _$$MainDTOImplCopyWith(
          _$MainDTOImpl value, $Res Function(_$MainDTOImpl) then) =
      __$$MainDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp, double? temp_min, double? temp_max, double? humidity});
}

/// @nodoc
class __$$MainDTOImplCopyWithImpl<$Res>
    extends _$MainDTOCopyWithImpl<$Res, _$MainDTOImpl>
    implements _$$MainDTOImplCopyWith<$Res> {
  __$$MainDTOImplCopyWithImpl(
      _$MainDTOImpl _value, $Res Function(_$MainDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$MainDTOImpl(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_min: freezed == temp_min
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_max: freezed == temp_max
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainDTOImpl implements _MainDTO {
  const _$MainDTOImpl({this.temp, this.temp_min, this.temp_max, this.humidity});

  factory _$MainDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainDTOImplFromJson(json);

  @override
  final double? temp;
  @override
  final double? temp_min;
  @override
  final double? temp_max;
  @override
  final double? humidity;

  @override
  String toString() {
    return 'MainDTO(temp: $temp, temp_min: $temp_min, temp_max: $temp_max, humidity: $humidity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainDTOImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.temp_min, temp_min) ||
                other.temp_min == temp_min) &&
            (identical(other.temp_max, temp_max) ||
                other.temp_max == temp_max) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, temp, temp_min, temp_max, humidity);

  /// Create a copy of MainDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainDTOImplCopyWith<_$MainDTOImpl> get copyWith =>
      __$$MainDTOImplCopyWithImpl<_$MainDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainDTOImplToJson(
      this,
    );
  }
}

abstract class _MainDTO implements MainDTO {
  const factory _MainDTO(
      {final double? temp,
      final double? temp_min,
      final double? temp_max,
      final double? humidity}) = _$MainDTOImpl;

  factory _MainDTO.fromJson(Map<String, dynamic> json) = _$MainDTOImpl.fromJson;

  @override
  double? get temp;
  @override
  double? get temp_min;
  @override
  double? get temp_max;
  @override
  double? get humidity;

  /// Create a copy of MainDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainDTOImplCopyWith<_$MainDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
