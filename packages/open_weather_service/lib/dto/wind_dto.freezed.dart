// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WindDTO _$WindDTOFromJson(Map<String, dynamic> json) {
  return _WindDTO.fromJson(json);
}

/// @nodoc
mixin _$WindDTO {
  double get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;

  /// Serializes this WindDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WindDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindDTOCopyWith<WindDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindDTOCopyWith<$Res> {
  factory $WindDTOCopyWith(WindDTO value, $Res Function(WindDTO) then) =
      _$WindDTOCopyWithImpl<$Res, WindDTO>;
  @useResult
  $Res call({double speed, int? deg});
}

/// @nodoc
class _$WindDTOCopyWithImpl<$Res, $Val extends WindDTO>
    implements $WindDTOCopyWith<$Res> {
  _$WindDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindDTOImplCopyWith<$Res> implements $WindDTOCopyWith<$Res> {
  factory _$$WindDTOImplCopyWith(
          _$WindDTOImpl value, $Res Function(_$WindDTOImpl) then) =
      __$$WindDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, int? deg});
}

/// @nodoc
class __$$WindDTOImplCopyWithImpl<$Res>
    extends _$WindDTOCopyWithImpl<$Res, _$WindDTOImpl>
    implements _$$WindDTOImplCopyWith<$Res> {
  __$$WindDTOImplCopyWithImpl(
      _$WindDTOImpl _value, $Res Function(_$WindDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = freezed,
  }) {
    return _then(_$WindDTOImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindDTOImpl implements _WindDTO {
  const _$WindDTOImpl({required this.speed, this.deg});

  factory _$WindDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindDTOImplFromJson(json);

  @override
  final double speed;
  @override
  final int? deg;

  @override
  String toString() {
    return 'WindDTO(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindDTOImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  /// Create a copy of WindDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindDTOImplCopyWith<_$WindDTOImpl> get copyWith =>
      __$$WindDTOImplCopyWithImpl<_$WindDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindDTOImplToJson(
      this,
    );
  }
}

abstract class _WindDTO implements WindDTO {
  const factory _WindDTO({required final double speed, final int? deg}) =
      _$WindDTOImpl;

  factory _WindDTO.fromJson(Map<String, dynamic> json) = _$WindDTOImpl.fromJson;

  @override
  double get speed;
  @override
  int? get deg;

  /// Create a copy of WindDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindDTOImplCopyWith<_$WindDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
