// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i558;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import '../../../features/auth/data/datasources/auth_local_datasource.dart'
    as _i838;
import '../../../features/auth/data/datasources/auth_remote_datasource.dart'
    as _i1043;
import '../../../features/auth/data/repositories/auth_repository_impl.dart'
    as _i365;
import '../../../features/auth/domain/repositories/auth_repository.dart'
    as _i234;
import '../../../features/auth/domain/usecases/check_signin_status_usecase.dart'
    as _i619;
import '../../../features/auth/domain/usecases/get_token_usecase.dart' as _i956;
import '../../../features/auth/domain/usecases/login_usecase.dart' as _i849;
import '../../../features/auth/domain/usecases/logout_usecase.dart' as _i1;
import '../../../features/auth/domain/usecases/register_usecase.dart' as _i879;
import '../../../features/auth/presentation/bloc/auth/auth_cubit.dart' as _i32;
import '../../../features/auth/presentation/bloc/auth_login_form/auth_login_form_cubit.dart'
    as _i875;
import '../../../features/home/data/datasources/home_remote_datasource.dart'
    as _i784;
import '../../../features/home/data/repositories/home_repository_impl.dart'
    as _i955;
import '../../../features/home/domain/repositories/home_repository.dart'
    as _i834;
import '../../../features/home/domain/usecase/dashboard_usecase.dart' as _i484;
import '../../../features/home/presentation/bloc/home_cubit.dart' as _i382;
import '../../api/api_helper.dart' as _i245;
import '../../cache/secure_local_storage.dart' as _i333;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i875.AuthLoginFormCubit>(() => _i875.AuthLoginFormCubit());
    gh.singleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i558.FlutterSecureStorage>(
        () => registerModule.flutterSecureStorage);
    gh.lazySingleton<_i558.IOSOptions>(() => registerModule.iosOptions);
    gh.lazySingleton<_i558.AndroidOptions>(() => registerModule.androidOptions);
    gh.lazySingleton<_i558.LinuxOptions>(() => registerModule.linuxOptions);
    gh.lazySingleton<_i558.WindowsOptions>(() => registerModule.windowsOptions);
    gh.lazySingleton<_i558.WebOptions>(() => registerModule.webOptions);
    gh.lazySingleton<_i558.MacOsOptions>(() => registerModule.macOsOptions);
    gh.lazySingleton<_i245.ApiHelper>(() => _i245.ApiHelper(gh<_i361.Dio>()));
    gh.factory<_i333.SecureLocalStorage>(
        () => _i333.SecureLocalStorage(gh<_i558.FlutterSecureStorage>()));
    gh.lazySingleton<_i1043.AuthRemoteDataSource>(
        () => _i1043.AuthRemoteDataSourceImpl(gh<_i245.ApiHelper>()));
    gh.lazySingleton<_i784.HomeRemoteDataSource>(
        () => _i784.HomeRemoteDataSourceImpl(gh<_i245.ApiHelper>()));
    gh.lazySingleton<_i838.AuthLocalDataSource>(
        () => _i838.AuthLocalDataSourceImpl(
              gh<_i333.SecureLocalStorage>(),
              gh<_i460.SharedPreferences>(),
            ));
    gh.lazySingleton<_i834.HomeRepository>(
        () => _i955.HomeRepositoryImpl(gh<_i784.HomeRemoteDataSource>()));
    gh.lazySingleton<_i484.DashboardUseCase>(
        () => _i484.DashboardUseCase(gh<_i834.HomeRepository>()));
    gh.lazySingleton<_i234.AuthRepository>(() => _i365.AuthRepositoryImpl(
          gh<_i1043.AuthRemoteDataSource>(),
          gh<_i838.AuthLocalDataSource>(),
        ));
    gh.factory<_i382.HomeCubit>(
        () => _i382.HomeCubit(gh<_i484.DashboardUseCase>()));
    gh.lazySingleton<_i619.AuthCheckSignInStatusUseCase>(
        () => _i619.AuthCheckSignInStatusUseCase(gh<_i234.AuthRepository>()));
    gh.lazySingleton<_i1.AuthLogoutUseCase>(
        () => _i1.AuthLogoutUseCase(gh<_i234.AuthRepository>()));
    gh.lazySingleton<_i879.AuthRegisterUseCase>(
        () => _i879.AuthRegisterUseCase(gh<_i234.AuthRepository>()));
    gh.lazySingleton<_i849.AuthLoginUseCase>(
        () => _i849.AuthLoginUseCase(gh<_i234.AuthRepository>()));
    gh.lazySingleton<_i956.GetTokenUseCase>(
        () => _i956.GetTokenUseCase(gh<_i234.AuthRepository>()));
    gh.lazySingleton<_i32.AuthCubit>(() => _i32.AuthCubit(
          gh<_i849.AuthLoginUseCase>(),
          gh<_i1.AuthLogoutUseCase>(),
          gh<_i879.AuthRegisterUseCase>(),
          gh<_i619.AuthCheckSignInStatusUseCase>(),
          gh<_i956.GetTokenUseCase>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i333.RegisterModule {}
