import 'package:dio/dio.dart';
import 'package:first_test/src/core/api/api_helper.dart';
import 'package:first_test/src/core/api/api_url.dart';
import 'package:injectable/injectable.dart';

@factoryMethod
sealed class HomeRemoteDataSource {
  Future<bool> getDashboard(String token);
}

@LazySingleton(as: HomeRemoteDataSource)
class HomeRemoteDataSourceImpl implements HomeRemoteDataSource {
  HomeRemoteDataSourceImpl(this._api);
  final ApiHelper _api;

  @override
  Future<bool> getDashboard(String token) async {
    try {
      final response = await _api
          .execute(method: Method.get, url: ApiUrl.dashboard, headers: {
        'Authorization': 'Bearer $token',
      });

      if (response['error'] == true) {
        throw Exception(response['message']);
      }

      return true;
    } on DioException catch (e) {
      throw Exception('${e.response?.data['message'] ?? e.message}');
    } catch (e) {
      rethrow;
    }
  }
}
