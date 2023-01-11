part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    required WeatherEntities? weatherEntities,
  }) = _DashboardState;


  factory DashboardState.initial() => const DashboardState(
    weatherEntities: null
  );
  // const factory DashboardState.
}
