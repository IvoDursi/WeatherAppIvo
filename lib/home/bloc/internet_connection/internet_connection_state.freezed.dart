// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_connection_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InternetConnectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function() checking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function()? checking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function()? checking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternetConnected value) connected,
    required TResult Function(InternetDisconnected value) disconnected,
    required TResult Function(InternetChecking value) checking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternetConnected value)? connected,
    TResult? Function(InternetDisconnected value)? disconnected,
    TResult? Function(InternetChecking value)? checking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternetConnected value)? connected,
    TResult Function(InternetDisconnected value)? disconnected,
    TResult Function(InternetChecking value)? checking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetConnectionStateCopyWith<$Res> {
  factory $InternetConnectionStateCopyWith(InternetConnectionState value,
          $Res Function(InternetConnectionState) then) =
      _$InternetConnectionStateCopyWithImpl<$Res, InternetConnectionState>;
}

/// @nodoc
class _$InternetConnectionStateCopyWithImpl<$Res,
        $Val extends InternetConnectionState>
    implements $InternetConnectionStateCopyWith<$Res> {
  _$InternetConnectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InternetConnectionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InternetConnectedImplCopyWith<$Res> {
  factory _$$InternetConnectedImplCopyWith(_$InternetConnectedImpl value,
          $Res Function(_$InternetConnectedImpl) then) =
      __$$InternetConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetConnectedImplCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res, _$InternetConnectedImpl>
    implements _$$InternetConnectedImplCopyWith<$Res> {
  __$$InternetConnectedImplCopyWithImpl(_$InternetConnectedImpl _value,
      $Res Function(_$InternetConnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of InternetConnectionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternetConnectedImpl implements InternetConnected {
  const _$InternetConnectedImpl();

  @override
  String toString() {
    return 'InternetConnectionState.connected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InternetConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function() checking,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function()? checking,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function()? checking,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternetConnected value) connected,
    required TResult Function(InternetDisconnected value) disconnected,
    required TResult Function(InternetChecking value) checking,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternetConnected value)? connected,
    TResult? Function(InternetDisconnected value)? disconnected,
    TResult? Function(InternetChecking value)? checking,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternetConnected value)? connected,
    TResult Function(InternetDisconnected value)? disconnected,
    TResult Function(InternetChecking value)? checking,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class InternetConnected implements InternetConnectionState {
  const factory InternetConnected() = _$InternetConnectedImpl;
}

/// @nodoc
abstract class _$$InternetDisconnectedImplCopyWith<$Res> {
  factory _$$InternetDisconnectedImplCopyWith(_$InternetDisconnectedImpl value,
          $Res Function(_$InternetDisconnectedImpl) then) =
      __$$InternetDisconnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetDisconnectedImplCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res,
        _$InternetDisconnectedImpl>
    implements _$$InternetDisconnectedImplCopyWith<$Res> {
  __$$InternetDisconnectedImplCopyWithImpl(_$InternetDisconnectedImpl _value,
      $Res Function(_$InternetDisconnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of InternetConnectionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternetDisconnectedImpl implements InternetDisconnected {
  const _$InternetDisconnectedImpl();

  @override
  String toString() {
    return 'InternetConnectionState.disconnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetDisconnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function() checking,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function()? checking,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function()? checking,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternetConnected value) connected,
    required TResult Function(InternetDisconnected value) disconnected,
    required TResult Function(InternetChecking value) checking,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternetConnected value)? connected,
    TResult? Function(InternetDisconnected value)? disconnected,
    TResult? Function(InternetChecking value)? checking,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternetConnected value)? connected,
    TResult Function(InternetDisconnected value)? disconnected,
    TResult Function(InternetChecking value)? checking,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class InternetDisconnected implements InternetConnectionState {
  const factory InternetDisconnected() = _$InternetDisconnectedImpl;
}

/// @nodoc
abstract class _$$InternetCheckingImplCopyWith<$Res> {
  factory _$$InternetCheckingImplCopyWith(_$InternetCheckingImpl value,
          $Res Function(_$InternetCheckingImpl) then) =
      __$$InternetCheckingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetCheckingImplCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res, _$InternetCheckingImpl>
    implements _$$InternetCheckingImplCopyWith<$Res> {
  __$$InternetCheckingImplCopyWithImpl(_$InternetCheckingImpl _value,
      $Res Function(_$InternetCheckingImpl) _then)
      : super(_value, _then);

  /// Create a copy of InternetConnectionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternetCheckingImpl implements InternetChecking {
  const _$InternetCheckingImpl();

  @override
  String toString() {
    return 'InternetConnectionState.checking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InternetCheckingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() disconnected,
    required TResult Function() checking,
  }) {
    return checking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? disconnected,
    TResult? Function()? checking,
  }) {
    return checking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? disconnected,
    TResult Function()? checking,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternetConnected value) connected,
    required TResult Function(InternetDisconnected value) disconnected,
    required TResult Function(InternetChecking value) checking,
  }) {
    return checking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternetConnected value)? connected,
    TResult? Function(InternetDisconnected value)? disconnected,
    TResult? Function(InternetChecking value)? checking,
  }) {
    return checking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternetConnected value)? connected,
    TResult Function(InternetDisconnected value)? disconnected,
    TResult Function(InternetChecking value)? checking,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking(this);
    }
    return orElse();
  }
}

abstract class InternetChecking implements InternetConnectionState {
  const factory InternetChecking() = _$InternetCheckingImpl;
}
