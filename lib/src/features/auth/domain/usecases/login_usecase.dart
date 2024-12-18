import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/core/usecase/usecase.dart';
import 'package:first_test/src/core/utils/extensions/string_extensions.dart';
import 'package:first_test/src/features/auth/domain/entities/user_entity.dart';
import 'package:first_test/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:first_test/src/features/auth/domain/usecases/usecase_params.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthLoginUseCase implements UseCase<UserEntity, LoginParams> {
  final AuthRepository _authRepository;
  const AuthLoginUseCase(this._authRepository);

  @override
  Future<Either<Failure, UserEntity>> call(LoginParams params) async {
    if (!params.password!.isPasswordValid) {
      return Left(ServerFailure(
        message: 'The password must be at least 6 characters long.',
      ));
    }

    try {
      final result = await _authRepository.login(params);
      return result;
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
