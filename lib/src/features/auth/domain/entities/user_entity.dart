import 'package:equatable/equatable.dart';

class UserEntity extends Equatable {
  final String? fullName;
  final String? username;
  final String? password;
  const UserEntity({
    this.fullName,
    this.username,
    this.password,
  });

  factory UserEntity.fromJson(Map<String, dynamic> json) {
    return UserEntity(
      fullName: json['fullName'],
      username: json['username'],
      password: json['password'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fullName': fullName,
      'username': username,
      'password': password,
    };
  }

  @override
  List<Object?> get props => [
        fullName,
        username,
        password,
      ];
}
