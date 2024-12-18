import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';

class RegisterModel extends UserEntity {
  const RegisterModel({
    required String fullName,
    required String username,
    required String password,
  }) : super(
          fullName: fullName,
          username: username,
          password: password,
        );

  RegisterModel copyWith({
    String? fullName,
    String? username,
    String? password,
  }) {
    return RegisterModel(
      fullName: fullName ?? (this.fullName ?? ""),
      username: username ?? (this.username ?? ""),
      password: password ?? (this.password ?? ""),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "fullName": fullName,
      "username": username,
      "password": password,
    };
  }
}
