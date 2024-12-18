import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/core/usecase/usecase.dart';
import 'package:first_test/src/features/home/domain/repositories/home_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DashboardUseCase implements UseCase<bool, String> {
  final HomeRepository _homeRepository;
  const DashboardUseCase(this._homeRepository);

  @override
  Future<Either<Failure, bool>> call(String token) async {
    try {
      final result = await _homeRepository.getDashboard(token);
      return result;
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
