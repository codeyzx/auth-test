import 'package:dio/dio.dart';
import 'package:first_test/src/core/api/api_url.dart';
import 'package:first_test/src/core/cache/local_storage.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  FlutterSecureStorage get flutterSecureStorage => const FlutterSecureStorage();

  @lazySingleton
  IOSOptions get iosOptions => const IOSOptions();

  @lazySingleton
  AndroidOptions get androidOptions => const AndroidOptions();

  @lazySingleton
  LinuxOptions get linuxOptions => const LinuxOptions();

  @lazySingleton
  WindowsOptions get windowsOptions => const WindowsOptions();

  @lazySingleton
  WebOptions get webOptions => const WebOptions();

  @lazySingleton
  MacOsOptions get macOsOptions => const MacOsOptions();

  @preResolve
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();

  @singleton
  Dio get dio => Dio()
    ..interceptors.add(PrettyDioLogger())
    ..options.baseUrl = ApiUrl.baseUrl;
}

@injectable
class SecureLocalStorage implements LocalStorage {
  final FlutterSecureStorage _storage;
  const SecureLocalStorage(this._storage);

  @override
  Future<String?> load({required String key, String? boxName}) async {
    return await _storage.read(key: key);
  }

  @override
  Future<void> save({
    required String key,
    required value,
    String? boxName,
  }) async {
    final result = await _storage.write(key: key, value: value);

    return result;
  }

  @override
  Future<void> delete({required String key, String? boxName}) async {
    await _storage.delete(key: key);

    return;
  }
}
