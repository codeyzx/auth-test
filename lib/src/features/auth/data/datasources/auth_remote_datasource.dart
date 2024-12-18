import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:first_test/src/core/api/api_helper.dart';
import 'package:first_test/src/core/api/api_url.dart';
import 'package:first_test/src/features/auth/data/models/auth_model.dart';
import 'package:first_test/src/features/auth/data/models/login_model.dart';
import 'package:first_test/src/features/auth/data/models/register_model.dart';
import 'package:injectable/injectable.dart';

@factoryMethod
sealed class AuthRemoteDataSource {
  Future<AuthModel> login(LoginModel model);
  Future<void> logout(String token);
  Future<bool> register(RegisterModel model);
  Future<AuthModel> checkRefreshToken(String token);
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  AuthRemoteDataSourceImpl(this._api);
  final ApiHelper _api;

  @override
  Future<AuthModel> login(LoginModel model) async {
    try {
      final response = await _api.execute(
        method: Method.post,
        url: ApiUrl.login,
        data: model.toMap(),
      );

      if (response['error'] == true) {
        throw Exception(response['message']);
      }

      return AuthModel(
        token: response['token'],
        username: response['username'],
        expiredAt: response['expired_at'],
        refreshToken: response['refresh_token'],
        refreshExpiredAt: response['refresh_expired_at'],
      );
    } on DioException catch (e) {
      throw Exception('${e.response?.data['message'] ?? e.message}');
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> logout(String token) async {
    try {
      await _api.execute(
        method: Method.post,
        url: ApiUrl.logout,
        data: jsonEncode({'token': token}),
      );
    } on DioException catch (e) {
      throw Exception('${e.response?.data['message'] ?? e.message}');
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> register(RegisterModel model) async {
    try {
      final response = await _api.execute(
        method: Method.post,
        url: ApiUrl.register,
        data: {
          'nama_lengkap': model.fullName,
          'password': model.password,
          'username': model.username,
          'email': 'joni@gmaill.com',
          'hp': '081234567890',
        },
      );

      if (response['error'] == true) {
        throw Exception(response['message'].toString());
      }

      return true;
    } on DioException catch (e) {
      throw Exception('${e.response?.data['message'] ?? e.message}');
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<AuthModel> checkRefreshToken(String token) async {
    try {
      final response = await _api.execute(
        method: Method.post,
        url: ApiUrl.refreshToken,
        data: jsonEncode({'refresh_token': token}),
      );

      if (response['error'] == true) {
        throw Exception(response['message']);
      }

      return AuthModel(
        token: response['token'],
        username: response['username'],
        expiredAt: response['expired_at'],
        refreshToken: response['refresh_token'],
        refreshExpiredAt: response['refresh_expired_at'],
      );
    } on DioException catch (e) {
      throw Exception('${e.response?.data['message'] ?? e.message}');
    } catch (e) {
      rethrow;
    }
  }
}
