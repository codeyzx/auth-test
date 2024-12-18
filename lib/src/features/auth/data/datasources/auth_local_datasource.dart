import 'package:first_test/src/core/cache/secure_local_storage.dart';
import 'package:first_test/src/features/auth/data/models/auth_model.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

sealed class AuthLocalDataSource {
  String? getToken();
  Future<String?> getRefreshToken();
  Future<int?> getExpiredAt();
  Future<int?> getRefreshExpiredAt();
  Future<void> saveLocal(AuthModel result);
  Future<void> clearLocal();
}

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SecureLocalStorage _secureLocalStorage;
  final SharedPreferences _localStorage;

  const AuthLocalDataSourceImpl(
    this._secureLocalStorage,
    this._localStorage,
  );

  @override
  Future<String?> getRefreshToken() async {
    return await _secureLocalStorage.load(key: "refresh_token");
  }

  @override
  String? getToken() {
    return _localStorage.getString("token");
  }

  @override
  Future<int?> getExpiredAt() async {
    return _localStorage.getInt("expired_at");
  }

  @override
  Future<int?> getRefreshExpiredAt() async {
    final refreshExpiredAt =
        await _secureLocalStorage.load(key: "refresh_expired_at");
    return refreshExpiredAt != null ? int.tryParse(refreshExpiredAt) : null;
  }

  @override
  Future<void> saveLocal(AuthModel result) async {
    if (result.token != null) {
      await _localStorage.setString('token', result.token ?? "");
    }
    if (result.username != null) {
      await _localStorage.setString('username', result.username ?? "");
    }
    if (result.expiredAt != null) {
      await _localStorage.setInt('expired_at', result.expiredAt ?? 0);
    }
    if (result.refreshToken != null) {
      await _secureLocalStorage.save(
        key: 'refresh_token',
        value: result.refreshToken ?? "",
      );
    }
    if (result.refreshExpiredAt != null) {
      await _secureLocalStorage.save(
        key: 'refresh_expired_at',
        value: result.refreshExpiredAt.toString(),
      );
    }
  }

  @override
  Future<void> clearLocal() async {
    await _localStorage.remove("token");
    await _localStorage.remove("username");
    await _localStorage.remove("expired_at");
    await _secureLocalStorage.delete(key: "refresh_token");
    await _secureLocalStorage.delete(key: "refresh_expired_at");
  }
}
