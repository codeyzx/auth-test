import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/core/usecase/usecase.dart';
import 'package:first_test/src/core/utils/extensions/string_extensions.dart';
import 'package:first_test/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:first_test/src/features/auth/domain/usecases/usecase_params.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthRegisterUseCase implements UseCase<void, RegisterParams> {
  final AuthRepository _authRepository;
  const AuthRegisterUseCase(this._authRepository);

  @override
  Future<Either<Failure, bool>> call(RegisterParams params) async {
    if (!params.password!.isPasswordValid) {
      return Left(ServerFailure(
        message: 'Password must be at least 6 characters long',
      ));
    }

    try {
      return await _authRepository.register(params);
    } catch (e) {
      return Left(ServerFailure(
        message: e.toString(),
      ));
    }
  }
}
