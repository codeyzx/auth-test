import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/core/usecase/usecase.dart';
import 'package:first_test/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthCheckSignInStatusUseCase implements UseCase<void, NoParams> {
  final AuthRepository _authRepository;
  const AuthCheckSignInStatusUseCase(this._authRepository);

  @override
  Future<Either<Failure, void>> call(NoParams params) async {
    return await _authRepository.hasExpiredToken();
  }
}
