import 'package:first_test/src/core/utils/logger.dart';
import 'package:first_test/src/features/home/domain/usecase/dashboard_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

@injectable
class HomeCubit extends Cubit<HomeState> {
  final DashboardUseCase _dashboardUseCase;

  HomeCubit(this._dashboardUseCase) : super(HomeState.initial());

  Future<void> getDashboard(String token) async {
    emit(const HomeState.dashboardLoading());

    final result = await _dashboardUseCase.call(token);

    result.fold(
      (l) => emit(HomeState.dashboardFailure(l.message)),
      (r) => emit(HomeState.dashboardSuccess(r)),
    );
  }

  @override
  Future<void> close() {
    logger.i("===== CLOSE HomeCubit =====");
    return super.close();
  }
}
