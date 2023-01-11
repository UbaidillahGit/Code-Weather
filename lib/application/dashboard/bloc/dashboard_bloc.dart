import 'dart:developer';

import 'package:code_weather/domain/location/location_abstract.dart';
import 'package:code_weather/domain/weather/abstract/weather_repo.dart';
import 'package:code_weather/domain/weather/entities/weather_entities.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'dashboard_bloc.freezed.dart';
part 'dashboard_event.dart';
part 'dashboard_state.dart';

@injectable
class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
    
  DashboardBloc(
    this.locationRepository,
    this.weatherRepository,
  ) : super(DashboardState.initial()) {

    on<ReqCurrentWeather>((event, emit) => getCurrentWeather(event, emit));
  }

  final LocationRepository locationRepository;
  final WeatherRepository weatherRepository;

  void getCurrentWeather(ReqCurrentWeather event, Emitter<DashboardState> emit) async {
    final position = await locationRepository.getPosition();
    // log('getCurrentWeather ${position}');
    final res = await weatherRepository.getWeather(
      lat: position.latitude,
      lon: position.longitude
    );
    
    res.fold(
      (l) => {},
      (r) {
        emit(
          state.copyWith(
            weatherEntities: r
          )
        );
      },
    );
  }

  void getHourlyForecast(ReqForecast4Days event, Emitter<DashboardState> emit) async {
    final position = await locationRepository.getPosition();
    final res = await weatherRepository.hourlyForecast(
      lat: position.latitude,
      lon: position.longitude
    );
    log('getHourlyForecast $res');
  }
}
