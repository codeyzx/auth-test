import 'package:first_test/src/core/errors/failures.dart';
import 'package:first_test/src/features/home/data/datasources/home_remote_datasource.dart';
import 'package:first_test/src/features/home/domain/repositories/home_repository.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: HomeRepository)
class HomeRepositoryImpl implements HomeRepository {
  final HomeRemoteDataSource _homeRemoteDataSource;

  const HomeRepositoryImpl(this._homeRemoteDataSource);

  @override
  Future<Either<Failure, bool>> getDashboard(String token) async {
    try {
      final result = await _homeRemoteDataSource.getDashboard(token);
      return Right(result);
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
