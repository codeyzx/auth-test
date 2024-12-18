part of 'auth_login_form_cubit.dart';

sealed class LoginFormState extends Equatable {
  final String email;
  final String password;
  final bool isValid;
  final bool isObscureText;
  const LoginFormState({
    required this.email,
    required this.password,
    required this.isValid,
    required this.isObscureText,
  });
  @override
  List<Object?> get props => [
        email,
        password,
        isValid,
        isObscureText,
      ];
}

class LoginFormInitialState extends LoginFormState {
  const LoginFormInitialState()
      : super(
          email: "",
          password: "",
          isValid: false,
          isObscureText: true,
        );
}

class LoginFormDataState extends LoginFormState {
  final String inputEmail;
  final String inputPassword;
  final bool inputIsValid;
  const LoginFormDataState({
    required this.inputEmail,
    required this.inputPassword,
    required this.inputIsValid,
    required super.isObscureText,
  }) : super(
          email: inputEmail,
          password: inputPassword,
          isValid: inputIsValid,
        );
  @override
  List<Object?> get props => [
        inputEmail,
        inputPassword,
        inputIsValid,
        isObscureText,
      ];
}
