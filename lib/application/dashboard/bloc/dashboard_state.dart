part of 'dashboard_bloc.dart';

// @freezed
// class DashboardState with _$DashboardState {
//   const factory DashboardState() = _DashboardState;


//   factory DashboardState.initial() => const DashboardState();
// }

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    required WeatherEntities? weatherEntities,
    required HoulyForecaseEntities? houlyForecaseEntities,
  }) = _DashboardState;
  factory DashboardState.initial() => const DashboardState(
    weatherEntities: null,
    houlyForecaseEntities: null
  );
}

// @freezed
// class ResWeather extends DashboardState {
//   const factory ResWeather({
//     required WeatherEntities? weatherEntities
//   }) = _ResWeather;

//   factory ResWeather.initial() => const _ResWeather(weatherEntities: null);
// }

// @freezed
// class ResForecast extends DashboardState {
//   factory ResForecast({
//     required HoulyForecaseEntities? houlyForecaseEntities
//   }) = _ResForecast;

//   // ResForecast();
//   factory ResForecast.initial() => ResForecast(houlyForecaseEntities: null);
// }