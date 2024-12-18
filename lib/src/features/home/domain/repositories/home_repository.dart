import 'package:first_test/src/core/errors/failures.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@factoryMethod
abstract class HomeRepository {
  Future<Either<Failure, bool>> getDashboard(String token);
}
