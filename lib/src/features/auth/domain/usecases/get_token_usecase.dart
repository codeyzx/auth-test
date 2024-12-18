import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/core/usecase/usecase.dart';
import 'package:first_test/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetTokenUseCase implements UseCase<String?, NoParams> {
  final AuthRepository _authRepository;
  const GetTokenUseCase(this._authRepository);

  @override
  Future<Either<Failure, String?>> call(NoParams params) async {
    try {
      final result = await _authRepository.getToken();
      return result;
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
