import 'package:equatable/equatable.dart';
import 'package:first_test/src/core/utils/logger.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

part 'auth_login_form_state.dart';

@injectable
class AuthLoginFormCubit extends Cubit<LoginFormState> {
  AuthLoginFormCubit() : super(const LoginFormInitialState());

  void emailChanged(String email) {
    emit(
      LoginFormDataState(
        inputEmail: email,
        inputPassword: state.password,
        inputIsValid: inputValidator(email, state.password),
        isObscureText: state.isObscureText,
      ),
    );
  }

  void passwordChanged(String password) {
    emit(
      LoginFormDataState(
        inputEmail: state.email,
        inputPassword: password,
        inputIsValid: inputValidator(state.email, password),
        isObscureText: state.isObscureText,
      ),
    );
  }

  void togglePasswordVisibility() {
    emit(
      LoginFormDataState(
        inputEmail: state.email,
        inputPassword: state.password,
        inputIsValid: state.isValid,
        isObscureText: !state.isObscureText,
      ),
    );
  }

  bool inputValidator(String email, String password) {
    return email.isNotEmpty && password.isNotEmpty;
  }

  @override
  Future<void> close() {
    logger.i("===== CLOSE AuthLoginFormCubit =====");
    return super.close();
  }
}
