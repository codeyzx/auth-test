part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitialState;

  // Dashboard states
  const factory HomeState.dashboardLoading() = HomeDashboardLoadingState;
  const factory HomeState.dashboardFailure(String message) =
      HomeDashboardFailureState;
  const factory HomeState.dashboardSuccess(bool result) =
      HomeDashboardSuccessState;
}
