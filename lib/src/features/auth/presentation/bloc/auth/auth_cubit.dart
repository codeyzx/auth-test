import 'package:first_test/src/core/usecase/usecase.dart';
import 'package:first_test/src/core/utils/logger.dart';
import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';
import 'package:first_test/src/features/auth/domain/usecases/check_signin_status_usecase.dart';
import 'package:first_test/src/features/auth/domain/usecases/get_token_usecase.dart';
import 'package:first_test/src/features/auth/domain/usecases/login_usecase.dart';
import 'package:first_test/src/features/auth/domain/usecases/logout_usecase.dart';
import 'package:first_test/src/features/auth/domain/usecases/register_usecase.dart';
import 'package:first_test/src/features/auth/domain/usecases/usecase_params.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_cubit.freezed.dart';
part 'auth_state.dart';

@lazySingleton
class AuthCubit extends Cubit<AuthState> {
  final AuthLoginUseCase _loginUseCase;
  final AuthRegisterUseCase _registerUseCase;
  final AuthLogoutUseCase _logoutUseCase;
  final AuthCheckSignInStatusUseCase _checkSignInStatusUseCase;
  final GetTokenUseCase _getTokenUseCase;

  AuthCubit(
    this._loginUseCase,
    this._logoutUseCase,
    this._registerUseCase,
    this._checkSignInStatusUseCase,
    this._getTokenUseCase,
  ) : super(const AuthState.initial());

  Future<void> login(String username, String password) async {
    emit(const AuthState.loginLoading());

    final result = await _loginUseCase.call(
      LoginParams(
        username: username,
        password: password,
      ),
    );

    result.fold(
      (l) => emit(AuthState.loginFailure(l.message)),
      (r) => emit(AuthState.authenticated(r)),
    );
  }

  Future<void> logout() async {
    emit(const AuthState.logoutLoading());

    final result = await _logoutUseCase.call(NoParams());

    result.fold(
      (l) => emit(AuthState.logoutFailure(l.message)),
      (_) => emit(const AuthState.logoutSuccess("Logout Success")),
    );
  }

  Future<void> register({
    required String fullName,
    required String username,
    required String password,
  }) async {
    emit(const AuthState.registerLoading());

    final result = await _registerUseCase.call(
      RegisterParams(
        fullName: fullName,
        username: username,
        password: password,
      ),
    );

    result.fold(
      (l) => emit(AuthState.registerFailure(l.message)),
      (r) => emit(AuthState.registerSuccess(r)),
    );
  }

  Future<void> checkSignInStatus() async {
    emit(const AuthState.checkSignInStatusLoading());

    final result = await _checkSignInStatusUseCase.call(NoParams());

    result.fold(
      (l) => emit(AuthState.checkSignInStatusFailure(l.message)),
      (r) => emit(AuthState.checkSignInStatusSuccess(true)),
    );
  }

  Future<String?> getToken() async {
    final result = await _getTokenUseCase.call(NoParams());
    return result.fold(
      (l) {
        return null;
      },
      (r) {
        return r;
      },
    );
  }

  @override
  Future<void> close() async {
    logger.i("===== CLOSE AuthCubit =====");
    return super.close();
  }
}
