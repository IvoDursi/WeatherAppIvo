// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherDTO _$WeatherDTOFromJson(Map<String, dynamic> json) {
  return _WeatherDTO.fromJson(json);
}

/// @nodoc
mixin _$WeatherDTO {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDTOCopyWith<WeatherDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDTOCopyWith<$Res> {
  factory $WeatherDTOCopyWith(
          WeatherDTO value, $Res Function(WeatherDTO) then) =
      _$WeatherDTOCopyWithImpl<$Res, WeatherDTO>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherDTOCopyWithImpl<$Res, $Val extends WeatherDTO>
    implements $WeatherDTOCopyWith<$Res> {
  _$WeatherDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherDTOImplCopyWith<$Res>
    implements $WeatherDTOCopyWith<$Res> {
  factory _$$WeatherDTOImplCopyWith(
          _$WeatherDTOImpl value, $Res Function(_$WeatherDTOImpl) then) =
      __$$WeatherDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$WeatherDTOImplCopyWithImpl<$Res>
    extends _$WeatherDTOCopyWithImpl<$Res, _$WeatherDTOImpl>
    implements _$$WeatherDTOImplCopyWith<$Res> {
  __$$WeatherDTOImplCopyWithImpl(
      _$WeatherDTOImpl _value, $Res Function(_$WeatherDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$WeatherDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDTOImpl implements _WeatherDTO {
  const _$WeatherDTOImpl({this.id, this.main, this.description, this.icon});

  factory _$WeatherDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDTOImplFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'WeatherDTO(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of WeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDTOImplCopyWith<_$WeatherDTOImpl> get copyWith =>
      __$$WeatherDTOImplCopyWithImpl<_$WeatherDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDTOImplToJson(
      this,
    );
  }
}

abstract class _WeatherDTO implements WeatherDTO {
  const factory _WeatherDTO(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$WeatherDTOImpl;

  factory _WeatherDTO.fromJson(Map<String, dynamic> json) =
      _$WeatherDTOImpl.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;

  /// Create a copy of WeatherDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDTOImplCopyWith<_$WeatherDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
