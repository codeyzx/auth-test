// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AuthInitialStateImplCopyWith<$Res> {
  factory _$$AuthInitialStateImplCopyWith(_$AuthInitialStateImpl value,
          $Res Function(_$AuthInitialStateImpl) then) =
      __$$AuthInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialStateImpl>
    implements _$$AuthInitialStateImplCopyWith<$Res> {
  __$$AuthInitialStateImplCopyWithImpl(_$AuthInitialStateImpl _value,
      $Res Function(_$AuthInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthInitialStateImpl implements AuthInitialState {
  const _$AuthInitialStateImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitialState implements AuthState {
  const factory AuthInitialState() = _$AuthInitialStateImpl;
}

/// @nodoc
abstract class _$$AuthRegisterLoadingStateImplCopyWith<$Res> {
  factory _$$AuthRegisterLoadingStateImplCopyWith(
          _$AuthRegisterLoadingStateImpl value,
          $Res Function(_$AuthRegisterLoadingStateImpl) then) =
      __$$AuthRegisterLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthRegisterLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthRegisterLoadingStateImpl>
    implements _$$AuthRegisterLoadingStateImplCopyWith<$Res> {
  __$$AuthRegisterLoadingStateImplCopyWithImpl(
      _$AuthRegisterLoadingStateImpl _value,
      $Res Function(_$AuthRegisterLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthRegisterLoadingStateImpl implements AuthRegisterLoadingState {
  const _$AuthRegisterLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.registerLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRegisterLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return registerLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return registerLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (registerLoading != null) {
      return registerLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return registerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return registerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (registerLoading != null) {
      return registerLoading(this);
    }
    return orElse();
  }
}

abstract class AuthRegisterLoadingState implements AuthState {
  const factory AuthRegisterLoadingState() = _$AuthRegisterLoadingStateImpl;
}

/// @nodoc
abstract class _$$AuthRegisterFailureStateImplCopyWith<$Res> {
  factory _$$AuthRegisterFailureStateImplCopyWith(
          _$AuthRegisterFailureStateImpl value,
          $Res Function(_$AuthRegisterFailureStateImpl) then) =
      __$$AuthRegisterFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthRegisterFailureStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthRegisterFailureStateImpl>
    implements _$$AuthRegisterFailureStateImplCopyWith<$Res> {
  __$$AuthRegisterFailureStateImplCopyWithImpl(
      _$AuthRegisterFailureStateImpl _value,
      $Res Function(_$AuthRegisterFailureStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthRegisterFailureStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthRegisterFailureStateImpl implements AuthRegisterFailureState {
  const _$AuthRegisterFailureStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.registerFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRegisterFailureStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthRegisterFailureStateImplCopyWith<_$AuthRegisterFailureStateImpl>
      get copyWith => __$$AuthRegisterFailureStateImplCopyWithImpl<
          _$AuthRegisterFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return registerFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return registerFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (registerFailure != null) {
      return registerFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return registerFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return registerFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (registerFailure != null) {
      return registerFailure(this);
    }
    return orElse();
  }
}

abstract class AuthRegisterFailureState implements AuthState {
  const factory AuthRegisterFailureState(final String message) =
      _$AuthRegisterFailureStateImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthRegisterFailureStateImplCopyWith<_$AuthRegisterFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthRegisterSuccessStateImplCopyWith<$Res> {
  factory _$$AuthRegisterSuccessStateImplCopyWith(
          _$AuthRegisterSuccessStateImpl value,
          $Res Function(_$AuthRegisterSuccessStateImpl) then) =
      __$$AuthRegisterSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool result});
}

/// @nodoc
class __$$AuthRegisterSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthRegisterSuccessStateImpl>
    implements _$$AuthRegisterSuccessStateImplCopyWith<$Res> {
  __$$AuthRegisterSuccessStateImplCopyWithImpl(
      _$AuthRegisterSuccessStateImpl _value,
      $Res Function(_$AuthRegisterSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$AuthRegisterSuccessStateImpl(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthRegisterSuccessStateImpl implements AuthRegisterSuccessState {
  const _$AuthRegisterSuccessStateImpl(this.result);

  @override
  final bool result;

  @override
  String toString() {
    return 'AuthState.registerSuccess(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRegisterSuccessStateImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthRegisterSuccessStateImplCopyWith<_$AuthRegisterSuccessStateImpl>
      get copyWith => __$$AuthRegisterSuccessStateImplCopyWithImpl<
          _$AuthRegisterSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return registerSuccess(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return registerSuccess?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return registerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return registerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthRegisterSuccessState implements AuthState {
  const factory AuthRegisterSuccessState(final bool result) =
      _$AuthRegisterSuccessStateImpl;

  bool get result;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthRegisterSuccessStateImplCopyWith<_$AuthRegisterSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLoginLoadingStateImplCopyWith<$Res> {
  factory _$$AuthLoginLoadingStateImplCopyWith(
          _$AuthLoginLoadingStateImpl value,
          $Res Function(_$AuthLoginLoadingStateImpl) then) =
      __$$AuthLoginLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoginLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoginLoadingStateImpl>
    implements _$$AuthLoginLoadingStateImplCopyWith<$Res> {
  __$$AuthLoginLoadingStateImplCopyWithImpl(_$AuthLoginLoadingStateImpl _value,
      $Res Function(_$AuthLoginLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthLoginLoadingStateImpl implements AuthLoginLoadingState {
  const _$AuthLoginLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.loginLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoginLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return loginLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return loginLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (loginLoading != null) {
      return loginLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return loginLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return loginLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (loginLoading != null) {
      return loginLoading(this);
    }
    return orElse();
  }
}

abstract class AuthLoginLoadingState implements AuthState {
  const factory AuthLoginLoadingState() = _$AuthLoginLoadingStateImpl;
}

/// @nodoc
abstract class _$$AuthLoginFailureStateImplCopyWith<$Res> {
  factory _$$AuthLoginFailureStateImplCopyWith(
          _$AuthLoginFailureStateImpl value,
          $Res Function(_$AuthLoginFailureStateImpl) then) =
      __$$AuthLoginFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthLoginFailureStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoginFailureStateImpl>
    implements _$$AuthLoginFailureStateImplCopyWith<$Res> {
  __$$AuthLoginFailureStateImplCopyWithImpl(_$AuthLoginFailureStateImpl _value,
      $Res Function(_$AuthLoginFailureStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthLoginFailureStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLoginFailureStateImpl implements AuthLoginFailureState {
  const _$AuthLoginFailureStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.loginFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoginFailureStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoginFailureStateImplCopyWith<_$AuthLoginFailureStateImpl>
      get copyWith => __$$AuthLoginFailureStateImplCopyWithImpl<
          _$AuthLoginFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return loginFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return loginFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (loginFailure != null) {
      return loginFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return loginFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return loginFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (loginFailure != null) {
      return loginFailure(this);
    }
    return orElse();
  }
}

abstract class AuthLoginFailureState implements AuthState {
  const factory AuthLoginFailureState(final String message) =
      _$AuthLoginFailureStateImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthLoginFailureStateImplCopyWith<_$AuthLoginFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLogoutLoadingStateImplCopyWith<$Res> {
  factory _$$AuthLogoutLoadingStateImplCopyWith(
          _$AuthLogoutLoadingStateImpl value,
          $Res Function(_$AuthLogoutLoadingStateImpl) then) =
      __$$AuthLogoutLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLogoutLoadingStateImpl>
    implements _$$AuthLogoutLoadingStateImplCopyWith<$Res> {
  __$$AuthLogoutLoadingStateImplCopyWithImpl(
      _$AuthLogoutLoadingStateImpl _value,
      $Res Function(_$AuthLogoutLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthLogoutLoadingStateImpl implements AuthLogoutLoadingState {
  const _$AuthLogoutLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.logoutLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogoutLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return logoutLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return logoutLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return logoutLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return logoutLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutLoadingState implements AuthState {
  const factory AuthLogoutLoadingState() = _$AuthLogoutLoadingStateImpl;
}

/// @nodoc
abstract class _$$AuthLogoutSuccessStateImplCopyWith<$Res> {
  factory _$$AuthLogoutSuccessStateImplCopyWith(
          _$AuthLogoutSuccessStateImpl value,
          $Res Function(_$AuthLogoutSuccessStateImpl) then) =
      __$$AuthLogoutSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthLogoutSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLogoutSuccessStateImpl>
    implements _$$AuthLogoutSuccessStateImplCopyWith<$Res> {
  __$$AuthLogoutSuccessStateImplCopyWithImpl(
      _$AuthLogoutSuccessStateImpl _value,
      $Res Function(_$AuthLogoutSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthLogoutSuccessStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLogoutSuccessStateImpl implements AuthLogoutSuccessState {
  const _$AuthLogoutSuccessStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.logoutSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogoutSuccessStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLogoutSuccessStateImplCopyWith<_$AuthLogoutSuccessStateImpl>
      get copyWith => __$$AuthLogoutSuccessStateImplCopyWithImpl<
          _$AuthLogoutSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return logoutSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return logoutSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutSuccessState implements AuthState {
  const factory AuthLogoutSuccessState(final String message) =
      _$AuthLogoutSuccessStateImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthLogoutSuccessStateImplCopyWith<_$AuthLogoutSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLogoutFailureStateImplCopyWith<$Res> {
  factory _$$AuthLogoutFailureStateImplCopyWith(
          _$AuthLogoutFailureStateImpl value,
          $Res Function(_$AuthLogoutFailureStateImpl) then) =
      __$$AuthLogoutFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthLogoutFailureStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLogoutFailureStateImpl>
    implements _$$AuthLogoutFailureStateImplCopyWith<$Res> {
  __$$AuthLogoutFailureStateImplCopyWithImpl(
      _$AuthLogoutFailureStateImpl _value,
      $Res Function(_$AuthLogoutFailureStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthLogoutFailureStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLogoutFailureStateImpl implements AuthLogoutFailureState {
  const _$AuthLogoutFailureStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.logoutFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogoutFailureStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLogoutFailureStateImplCopyWith<_$AuthLogoutFailureStateImpl>
      get copyWith => __$$AuthLogoutFailureStateImplCopyWithImpl<
          _$AuthLogoutFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return logoutFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return logoutFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (logoutFailure != null) {
      return logoutFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return logoutFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return logoutFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (logoutFailure != null) {
      return logoutFailure(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutFailureState implements AuthState {
  const factory AuthLogoutFailureState(final String message) =
      _$AuthLogoutFailureStateImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthLogoutFailureStateImplCopyWith<_$AuthLogoutFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthCheckSignInStatusLoadingStateImplCopyWith<$Res> {
  factory _$$AuthCheckSignInStatusLoadingStateImplCopyWith(
          _$AuthCheckSignInStatusLoadingStateImpl value,
          $Res Function(_$AuthCheckSignInStatusLoadingStateImpl) then) =
      __$$AuthCheckSignInStatusLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckSignInStatusLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$AuthCheckSignInStatusLoadingStateImpl>
    implements _$$AuthCheckSignInStatusLoadingStateImplCopyWith<$Res> {
  __$$AuthCheckSignInStatusLoadingStateImplCopyWithImpl(
      _$AuthCheckSignInStatusLoadingStateImpl _value,
      $Res Function(_$AuthCheckSignInStatusLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthCheckSignInStatusLoadingStateImpl
    implements AuthCheckSignInStatusLoadingState {
  const _$AuthCheckSignInStatusLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.checkSignInStatusLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthCheckSignInStatusLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return checkSignInStatusLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return checkSignInStatusLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (checkSignInStatusLoading != null) {
      return checkSignInStatusLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return checkSignInStatusLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return checkSignInStatusLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (checkSignInStatusLoading != null) {
      return checkSignInStatusLoading(this);
    }
    return orElse();
  }
}

abstract class AuthCheckSignInStatusLoadingState implements AuthState {
  const factory AuthCheckSignInStatusLoadingState() =
      _$AuthCheckSignInStatusLoadingStateImpl;
}

/// @nodoc
abstract class _$$AuthCheckSignInStatusFailureStateImplCopyWith<$Res> {
  factory _$$AuthCheckSignInStatusFailureStateImplCopyWith(
          _$AuthCheckSignInStatusFailureStateImpl value,
          $Res Function(_$AuthCheckSignInStatusFailureStateImpl) then) =
      __$$AuthCheckSignInStatusFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthCheckSignInStatusFailureStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$AuthCheckSignInStatusFailureStateImpl>
    implements _$$AuthCheckSignInStatusFailureStateImplCopyWith<$Res> {
  __$$AuthCheckSignInStatusFailureStateImplCopyWithImpl(
      _$AuthCheckSignInStatusFailureStateImpl _value,
      $Res Function(_$AuthCheckSignInStatusFailureStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthCheckSignInStatusFailureStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthCheckSignInStatusFailureStateImpl
    implements AuthCheckSignInStatusFailureState {
  const _$AuthCheckSignInStatusFailureStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.checkSignInStatusFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthCheckSignInStatusFailureStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthCheckSignInStatusFailureStateImplCopyWith<
          _$AuthCheckSignInStatusFailureStateImpl>
      get copyWith => __$$AuthCheckSignInStatusFailureStateImplCopyWithImpl<
          _$AuthCheckSignInStatusFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return checkSignInStatusFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return checkSignInStatusFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (checkSignInStatusFailure != null) {
      return checkSignInStatusFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return checkSignInStatusFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return checkSignInStatusFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (checkSignInStatusFailure != null) {
      return checkSignInStatusFailure(this);
    }
    return orElse();
  }
}

abstract class AuthCheckSignInStatusFailureState implements AuthState {
  const factory AuthCheckSignInStatusFailureState(final String message) =
      _$AuthCheckSignInStatusFailureStateImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthCheckSignInStatusFailureStateImplCopyWith<
          _$AuthCheckSignInStatusFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthCheckSignInStatusSuccessStateImplCopyWith<$Res> {
  factory _$$AuthCheckSignInStatusSuccessStateImplCopyWith(
          _$AuthCheckSignInStatusSuccessStateImpl value,
          $Res Function(_$AuthCheckSignInStatusSuccessStateImpl) then) =
      __$$AuthCheckSignInStatusSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool data});
}

/// @nodoc
class __$$AuthCheckSignInStatusSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$AuthCheckSignInStatusSuccessStateImpl>
    implements _$$AuthCheckSignInStatusSuccessStateImplCopyWith<$Res> {
  __$$AuthCheckSignInStatusSuccessStateImplCopyWithImpl(
      _$AuthCheckSignInStatusSuccessStateImpl _value,
      $Res Function(_$AuthCheckSignInStatusSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuthCheckSignInStatusSuccessStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthCheckSignInStatusSuccessStateImpl
    implements AuthCheckSignInStatusSuccessState {
  const _$AuthCheckSignInStatusSuccessStateImpl(this.data);

  @override
  final bool data;

  @override
  String toString() {
    return 'AuthState.checkSignInStatusSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthCheckSignInStatusSuccessStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthCheckSignInStatusSuccessStateImplCopyWith<
          _$AuthCheckSignInStatusSuccessStateImpl>
      get copyWith => __$$AuthCheckSignInStatusSuccessStateImplCopyWithImpl<
          _$AuthCheckSignInStatusSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return checkSignInStatusSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return checkSignInStatusSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (checkSignInStatusSuccess != null) {
      return checkSignInStatusSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return checkSignInStatusSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return checkSignInStatusSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (checkSignInStatusSuccess != null) {
      return checkSignInStatusSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthCheckSignInStatusSuccessState implements AuthState {
  const factory AuthCheckSignInStatusSuccessState(final bool data) =
      _$AuthCheckSignInStatusSuccessStateImpl;

  bool get data;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthCheckSignInStatusSuccessStateImplCopyWith<
          _$AuthCheckSignInStatusSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthAuthenticatedStateImplCopyWith<$Res> {
  factory _$$AuthAuthenticatedStateImplCopyWith(
          _$AuthAuthenticatedStateImpl value,
          $Res Function(_$AuthAuthenticatedStateImpl) then) =
      __$$AuthAuthenticatedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity data});
}

/// @nodoc
class __$$AuthAuthenticatedStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthAuthenticatedStateImpl>
    implements _$$AuthAuthenticatedStateImplCopyWith<$Res> {
  __$$AuthAuthenticatedStateImplCopyWithImpl(
      _$AuthAuthenticatedStateImpl _value,
      $Res Function(_$AuthAuthenticatedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuthAuthenticatedStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$AuthAuthenticatedStateImpl implements AuthAuthenticatedState {
  const _$AuthAuthenticatedStateImpl(this.data);

  @override
  final UserEntity data;

  @override
  String toString() {
    return 'AuthState.authenticated(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthAuthenticatedStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthAuthenticatedStateImplCopyWith<_$AuthAuthenticatedStateImpl>
      get copyWith => __$$AuthAuthenticatedStateImplCopyWithImpl<
          _$AuthAuthenticatedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return authenticated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return authenticated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthAuthenticatedState implements AuthState {
  const factory AuthAuthenticatedState(final UserEntity data) =
      _$AuthAuthenticatedStateImpl;

  UserEntity get data;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthAuthenticatedStateImplCopyWith<_$AuthAuthenticatedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthNavigateToDashboardStateImplCopyWith<$Res> {
  factory _$$AuthNavigateToDashboardStateImplCopyWith(
          _$AuthNavigateToDashboardStateImpl value,
          $Res Function(_$AuthNavigateToDashboardStateImpl) then) =
      __$$AuthNavigateToDashboardStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthNavigateToDashboardStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthNavigateToDashboardStateImpl>
    implements _$$AuthNavigateToDashboardStateImplCopyWith<$Res> {
  __$$AuthNavigateToDashboardStateImplCopyWithImpl(
      _$AuthNavigateToDashboardStateImpl _value,
      $Res Function(_$AuthNavigateToDashboardStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthNavigateToDashboardStateImpl
    implements AuthNavigateToDashboardState {
  const _$AuthNavigateToDashboardStateImpl();

  @override
  String toString() {
    return 'AuthState.navigateToDashboard()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthNavigateToDashboardStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() registerLoading,
    required TResult Function(String message) registerFailure,
    required TResult Function(bool result) registerSuccess,
    required TResult Function() loginLoading,
    required TResult Function(String message) loginFailure,
    required TResult Function() logoutLoading,
    required TResult Function(String message) logoutSuccess,
    required TResult Function(String message) logoutFailure,
    required TResult Function() checkSignInStatusLoading,
    required TResult Function(String message) checkSignInStatusFailure,
    required TResult Function(bool data) checkSignInStatusSuccess,
    required TResult Function(UserEntity data) authenticated,
    required TResult Function() navigateToDashboard,
  }) {
    return navigateToDashboard();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? registerLoading,
    TResult? Function(String message)? registerFailure,
    TResult? Function(bool result)? registerSuccess,
    TResult? Function()? loginLoading,
    TResult? Function(String message)? loginFailure,
    TResult? Function()? logoutLoading,
    TResult? Function(String message)? logoutSuccess,
    TResult? Function(String message)? logoutFailure,
    TResult? Function()? checkSignInStatusLoading,
    TResult? Function(String message)? checkSignInStatusFailure,
    TResult? Function(bool data)? checkSignInStatusSuccess,
    TResult? Function(UserEntity data)? authenticated,
    TResult? Function()? navigateToDashboard,
  }) {
    return navigateToDashboard?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? registerLoading,
    TResult Function(String message)? registerFailure,
    TResult Function(bool result)? registerSuccess,
    TResult Function()? loginLoading,
    TResult Function(String message)? loginFailure,
    TResult Function()? logoutLoading,
    TResult Function(String message)? logoutSuccess,
    TResult Function(String message)? logoutFailure,
    TResult Function()? checkSignInStatusLoading,
    TResult Function(String message)? checkSignInStatusFailure,
    TResult Function(bool data)? checkSignInStatusSuccess,
    TResult Function(UserEntity data)? authenticated,
    TResult Function()? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (navigateToDashboard != null) {
      return navigateToDashboard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthRegisterLoadingState value) registerLoading,
    required TResult Function(AuthRegisterFailureState value) registerFailure,
    required TResult Function(AuthRegisterSuccessState value) registerSuccess,
    required TResult Function(AuthLoginLoadingState value) loginLoading,
    required TResult Function(AuthLoginFailureState value) loginFailure,
    required TResult Function(AuthLogoutLoadingState value) logoutLoading,
    required TResult Function(AuthLogoutSuccessState value) logoutSuccess,
    required TResult Function(AuthLogoutFailureState value) logoutFailure,
    required TResult Function(AuthCheckSignInStatusLoadingState value)
        checkSignInStatusLoading,
    required TResult Function(AuthCheckSignInStatusFailureState value)
        checkSignInStatusFailure,
    required TResult Function(AuthCheckSignInStatusSuccessState value)
        checkSignInStatusSuccess,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthNavigateToDashboardState value)
        navigateToDashboard,
  }) {
    return navigateToDashboard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthRegisterLoadingState value)? registerLoading,
    TResult? Function(AuthRegisterFailureState value)? registerFailure,
    TResult? Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult? Function(AuthLoginLoadingState value)? loginLoading,
    TResult? Function(AuthLoginFailureState value)? loginFailure,
    TResult? Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult? Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult? Function(AuthLogoutFailureState value)? logoutFailure,
    TResult? Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult? Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult? Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthNavigateToDashboardState value)? navigateToDashboard,
  }) {
    return navigateToDashboard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthRegisterLoadingState value)? registerLoading,
    TResult Function(AuthRegisterFailureState value)? registerFailure,
    TResult Function(AuthRegisterSuccessState value)? registerSuccess,
    TResult Function(AuthLoginLoadingState value)? loginLoading,
    TResult Function(AuthLoginFailureState value)? loginFailure,
    TResult Function(AuthLogoutLoadingState value)? logoutLoading,
    TResult Function(AuthLogoutSuccessState value)? logoutSuccess,
    TResult Function(AuthLogoutFailureState value)? logoutFailure,
    TResult Function(AuthCheckSignInStatusLoadingState value)?
        checkSignInStatusLoading,
    TResult Function(AuthCheckSignInStatusFailureState value)?
        checkSignInStatusFailure,
    TResult Function(AuthCheckSignInStatusSuccessState value)?
        checkSignInStatusSuccess,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthNavigateToDashboardState value)? navigateToDashboard,
    required TResult orElse(),
  }) {
    if (navigateToDashboard != null) {
      return navigateToDashboard(this);
    }
    return orElse();
  }
}

abstract class AuthNavigateToDashboardState implements AuthState {
  const factory AuthNavigateToDashboardState() =
      _$AuthNavigateToDashboardStateImpl;
}
