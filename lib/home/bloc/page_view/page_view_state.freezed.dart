// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PageViewState {
  int get currentPage => throw _privateConstructorUsedError;
  List<String> get cities => throw _privateConstructorUsedError;

  /// Create a copy of PageViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageViewStateCopyWith<PageViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageViewStateCopyWith<$Res> {
  factory $PageViewStateCopyWith(
          PageViewState value, $Res Function(PageViewState) then) =
      _$PageViewStateCopyWithImpl<$Res, PageViewState>;
  @useResult
  $Res call({int currentPage, List<String> cities});
}

/// @nodoc
class _$PageViewStateCopyWithImpl<$Res, $Val extends PageViewState>
    implements $PageViewStateCopyWith<$Res> {
  _$PageViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? cities = null,
  }) {
    return _then(_value.copyWith(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageViewStateImplCopyWith<$Res>
    implements $PageViewStateCopyWith<$Res> {
  factory _$$PageViewStateImplCopyWith(
          _$PageViewStateImpl value, $Res Function(_$PageViewStateImpl) then) =
      __$$PageViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentPage, List<String> cities});
}

/// @nodoc
class __$$PageViewStateImplCopyWithImpl<$Res>
    extends _$PageViewStateCopyWithImpl<$Res, _$PageViewStateImpl>
    implements _$$PageViewStateImplCopyWith<$Res> {
  __$$PageViewStateImplCopyWithImpl(
      _$PageViewStateImpl _value, $Res Function(_$PageViewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? cities = null,
  }) {
    return _then(_$PageViewStateImpl(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$PageViewStateImpl implements _PageViewState {
  const _$PageViewStateImpl(
      {required this.currentPage, required final List<String> cities})
      : _cities = cities;

  @override
  final int currentPage;
  final List<String> _cities;
  @override
  List<String> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  String toString() {
    return 'PageViewState(currentPage: $currentPage, cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageViewStateImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentPage, const DeepCollectionEquality().hash(_cities));

  /// Create a copy of PageViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageViewStateImplCopyWith<_$PageViewStateImpl> get copyWith =>
      __$$PageViewStateImplCopyWithImpl<_$PageViewStateImpl>(this, _$identity);
}

abstract class _PageViewState implements PageViewState {
  const factory _PageViewState(
      {required final int currentPage,
      required final List<String> cities}) = _$PageViewStateImpl;

  @override
  int get currentPage;
  @override
  List<String> get cities;

  /// Create a copy of PageViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageViewStateImplCopyWith<_$PageViewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
