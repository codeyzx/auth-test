part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitialState;

  // Register states
  const factory AuthState.registerLoading() = AuthRegisterLoadingState;
  const factory AuthState.registerFailure(String message) =
      AuthRegisterFailureState;
  const factory AuthState.registerSuccess(bool result) =
      AuthRegisterSuccessState;

  // Login states
  const factory AuthState.loginLoading() = AuthLoginLoadingState;
  const factory AuthState.loginFailure(String message) = AuthLoginFailureState;

  // Logout states
  const factory AuthState.logoutLoading() = AuthLogoutLoadingState;
  const factory AuthState.logoutSuccess(String message) =
      AuthLogoutSuccessState;
  const factory AuthState.logoutFailure(String message) =
      AuthLogoutFailureState;

  // Check Sign-In Status states
  const factory AuthState.checkSignInStatusLoading() =
      AuthCheckSignInStatusLoadingState;
  const factory AuthState.checkSignInStatusFailure(String message) =
      AuthCheckSignInStatusFailureState;
  const factory AuthState.checkSignInStatusSuccess(bool data) =
      AuthCheckSignInStatusSuccessState;

  const factory AuthState.authenticated(UserEntity data) =
      AuthAuthenticatedState;

  // Dashboard navigation state
  const factory AuthState.navigateToDashboard() = AuthNavigateToDashboardState;
}
