// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_view_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PageViewEvent {
  String? get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? city) pageChanged,
    required TResult Function(String city) showLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? city)? pageChanged,
    TResult? Function(String city)? showLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? city)? pageChanged,
    TResult Function(String city)? showLocationWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageChanged value) pageChanged,
    required TResult Function(ShowLocationWeather value) showLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageChanged value)? pageChanged,
    TResult? Function(ShowLocationWeather value)? showLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageChanged value)? pageChanged,
    TResult Function(ShowLocationWeather value)? showLocationWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageViewEventCopyWith<PageViewEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageViewEventCopyWith<$Res> {
  factory $PageViewEventCopyWith(
          PageViewEvent value, $Res Function(PageViewEvent) then) =
      _$PageViewEventCopyWithImpl<$Res, PageViewEvent>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$PageViewEventCopyWithImpl<$Res, $Val extends PageViewEvent>
    implements $PageViewEventCopyWith<$Res> {
  _$PageViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city!
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageChangedImplCopyWith<$Res>
    implements $PageViewEventCopyWith<$Res> {
  factory _$$PageChangedImplCopyWith(
          _$PageChangedImpl value, $Res Function(_$PageChangedImpl) then) =
      __$$PageChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, String? city});
}

/// @nodoc
class __$$PageChangedImplCopyWithImpl<$Res>
    extends _$PageViewEventCopyWithImpl<$Res, _$PageChangedImpl>
    implements _$$PageChangedImplCopyWith<$Res> {
  __$$PageChangedImplCopyWithImpl(
      _$PageChangedImpl _value, $Res Function(_$PageChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? city = freezed,
  }) {
    return _then(_$PageChangedImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PageChangedImpl implements PageChanged {
  const _$PageChangedImpl({this.page, this.city});

  @override
  final int? page;
  @override
  final String? city;

  @override
  String toString() {
    return 'PageViewEvent.pageChanged(page: $page, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageChangedImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, city);

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageChangedImplCopyWith<_$PageChangedImpl> get copyWith =>
      __$$PageChangedImplCopyWithImpl<_$PageChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? city) pageChanged,
    required TResult Function(String city) showLocationWeather,
  }) {
    return pageChanged(page, city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? city)? pageChanged,
    TResult? Function(String city)? showLocationWeather,
  }) {
    return pageChanged?.call(page, city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? city)? pageChanged,
    TResult Function(String city)? showLocationWeather,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(page, city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageChanged value) pageChanged,
    required TResult Function(ShowLocationWeather value) showLocationWeather,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageChanged value)? pageChanged,
    TResult? Function(ShowLocationWeather value)? showLocationWeather,
  }) {
    return pageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageChanged value)? pageChanged,
    TResult Function(ShowLocationWeather value)? showLocationWeather,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class PageChanged implements PageViewEvent {
  const factory PageChanged({final int? page, final String? city}) =
      _$PageChangedImpl;

  int? get page;
  @override
  String? get city;

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageChangedImplCopyWith<_$PageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowLocationWeatherImplCopyWith<$Res>
    implements $PageViewEventCopyWith<$Res> {
  factory _$$ShowLocationWeatherImplCopyWith(_$ShowLocationWeatherImpl value,
          $Res Function(_$ShowLocationWeatherImpl) then) =
      __$$ShowLocationWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$ShowLocationWeatherImplCopyWithImpl<$Res>
    extends _$PageViewEventCopyWithImpl<$Res, _$ShowLocationWeatherImpl>
    implements _$$ShowLocationWeatherImplCopyWith<$Res> {
  __$$ShowLocationWeatherImplCopyWithImpl(_$ShowLocationWeatherImpl _value,
      $Res Function(_$ShowLocationWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$ShowLocationWeatherImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowLocationWeatherImpl implements ShowLocationWeather {
  const _$ShowLocationWeatherImpl({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'PageViewEvent.showLocationWeather(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowLocationWeatherImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowLocationWeatherImplCopyWith<_$ShowLocationWeatherImpl> get copyWith =>
      __$$ShowLocationWeatherImplCopyWithImpl<_$ShowLocationWeatherImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? city) pageChanged,
    required TResult Function(String city) showLocationWeather,
  }) {
    return showLocationWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? city)? pageChanged,
    TResult? Function(String city)? showLocationWeather,
  }) {
    return showLocationWeather?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? city)? pageChanged,
    TResult Function(String city)? showLocationWeather,
    required TResult orElse(),
  }) {
    if (showLocationWeather != null) {
      return showLocationWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageChanged value) pageChanged,
    required TResult Function(ShowLocationWeather value) showLocationWeather,
  }) {
    return showLocationWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageChanged value)? pageChanged,
    TResult? Function(ShowLocationWeather value)? showLocationWeather,
  }) {
    return showLocationWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageChanged value)? pageChanged,
    TResult Function(ShowLocationWeather value)? showLocationWeather,
    required TResult orElse(),
  }) {
    if (showLocationWeather != null) {
      return showLocationWeather(this);
    }
    return orElse();
  }
}

abstract class ShowLocationWeather implements PageViewEvent {
  const factory ShowLocationWeather({required final String city}) =
      _$ShowLocationWeatherImpl;

  @override
  String get city;

  /// Create a copy of PageViewEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowLocationWeatherImplCopyWith<_$ShowLocationWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
