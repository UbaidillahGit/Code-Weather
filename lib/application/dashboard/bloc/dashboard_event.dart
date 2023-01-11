part of 'dashboard_bloc.dart';

@freezed
class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.started() = _Started;

  const factory DashboardEvent.reqCurrentWeather() = ReqCurrentWeather;

  const factory DashboardEvent.reqForecast4Days() = ReqForecast4Days;
}