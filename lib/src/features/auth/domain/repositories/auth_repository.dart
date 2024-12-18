import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';
import 'package:first_test/src/features/auth/domain/usecases/usecase_params.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@factoryMethod
abstract class AuthRepository {
  Future<Either<Failure, UserEntity>> login(LoginParams params);
  Future<Either<Failure, void>> logout();
  Future<Either<Failure, bool>> register(RegisterParams params);
  Future<Either<Failure, void>> hasExpiredToken();
  Future<Either<Failure, String?>> getToken();
}
