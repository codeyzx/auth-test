import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';

class UserModel extends UserEntity {
  const UserModel({
    required String fullName,
    required String username,
  }) : super(
          fullName: fullName,
          username: username,
        );

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      fullName: json["fullName"] ?? "",
      username: json["username"] ?? "",
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "fullName": fullName,
      "username": username,
    };
  }
}
