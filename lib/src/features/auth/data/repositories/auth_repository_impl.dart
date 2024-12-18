import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/core/utils/logger.dart';
import 'package:first_test/src/features/auth/data/datasources/auth_local_datasource.dart';
import 'package:first_test/src/features/auth/data/datasources/auth_remote_datasource.dart';
import 'package:first_test/src/features/auth/data/models/login_model.dart';
import 'package:first_test/src/features/auth/data/models/register_model.dart';
import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';
import 'package:first_test/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;

  const AuthRepositoryImpl(
    this._authRemoteDataSource,
    this._authLocalDataSource,
  );

  @override
  Future<Either<Failure, UserEntity>> login(LoginModel params) async {
    try {
      // Call remote API for login
      final result = await _authRemoteDataSource.login(params);

      // Save user data locally
      await _authLocalDataSource.saveLocal(result);

      // Return the UserEntity
      return Right(UserEntity(
        username: result.username,
        fullName: result.username, // Adjust if a full name is provided
      ));
    } catch (e) {
      logger.e(e);
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> logout() async {
    try {
      // Call remote API for logout
      // await _authRemoteDataSource.logout(_authLocalDataSource.getToken() ?? "");

      // Clear local storage
      await _authLocalDataSource.clearLocal();

      return const Right(null);
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> register(RegisterModel params) async {
    try {
      // Call remote API for registration
      await _authRemoteDataSource.register(params);

      // Perform login automatically after successful registration
      final loginResult = await login(LoginModel(
        username: params.username ?? "",
        password: params.password ?? "",
      ));

      // Return the success status
      return loginResult.isRight()
          ? const Right(true)
          : const Left(
              ServerFailure(message: "Login failed after registration"));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  Future<Either<Failure, void>> checkRefreshToken() async {
    try {
      final refreshToken = _authLocalDataSource.getToken();
      if (refreshToken == null) {
        return const Left(ServerFailure(message: "User not signed in"));
      }

      final result =
          await _authRemoteDataSource.checkRefreshToken(refreshToken);

      await _authLocalDataSource.saveLocal(result);

      return Right(null);
    } catch (e) {
      await _authLocalDataSource.clearLocal();
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> hasExpiredToken() async {
    final expiredAt = await _authLocalDataSource.getExpiredAt();
    final refreshExpiredAt = await _authLocalDataSource.getRefreshExpiredAt();

    if (expiredAt == null || refreshExpiredAt == null) {
      return const Left(ServerFailure(message: "User not signed in"));
    } else {
      if (expiredAt < refreshExpiredAt) {
        return await checkRefreshToken();
      } else {
        await _authLocalDataSource.clearLocal();
        return Left(
          ServerFailure(message: 'Session expired. Please login again.'),
        );
      }
    }
  }

  @override
  // getToken
  Future<Either<Failure, String>> getToken() async {
    final token = _authLocalDataSource.getToken();
    if (token == null) {
      return const Left(ServerFailure(message: "User not signed in"));
    } else {
      return Right(token);
    }
  }
}
