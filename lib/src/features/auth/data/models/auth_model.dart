class AuthModel {
  String? token;
  String? refreshToken;
  int? expiredAt;
  int? refreshExpiredAt;
  String? username;

  AuthModel({
    this.token,
    this.refreshToken,
    this.expiredAt,
    this.refreshExpiredAt,
    this.username,
  });

  factory AuthModel.fromJson(Map<String, dynamic> json) {
    return AuthModel(
      token: json['token'],
      refreshToken: json['refresh_token'],
      expiredAt: json['expired_at'],
      refreshExpiredAt: json['refresh_expired_at'],
      username: json['username'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token,
      'refresh_token': refreshToken,
      'expired_at': expiredAt,
      'refresh_expired_at': refreshExpiredAt,
      'username': username,
    };
  }
}
