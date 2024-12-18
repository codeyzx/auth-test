import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';

class LoginModel extends UserEntity {
  const LoginModel({
    required String username,
    required String password,
  }) : super(username: username, password: password);

  LoginModel copyWith({String? username, String? password}) {
    return LoginModel(
      username: username ?? (this.username ?? ""),
      password: password ?? (this.password ?? ""),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'username': username,
      'password': password,
    };
  }
}
