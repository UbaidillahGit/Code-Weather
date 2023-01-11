


import 'dart:developer';

import 'package:code_weather/domain/weather/abstract/weather_repo.dart';
import 'package:code_weather/domain/weather/entities/hourly_forecast_entities.dart';
import 'package:code_weather/domain/weather/entities/weather_entities.dart';
import 'package:code_weather/domain/weather/entities/weather_failure.dart';
import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: WeatherRepository)
class WeatherRepoImplement implements WeatherRepository {

  @override
  Future<Either<WeatherFailure, WeatherEntities>> getWeather({required double lat, required double lon }) async {
    try {
      const String baseUrl = 'https://api.openweathermap.org/data/2.5/weather';
      var response = await Dio().get(
        baseUrl,
        queryParameters: {
          'lat': lat, //-7.2896076,
          'lon': lon, //112.812098,
          'appid': 'a866c6a19403db1b7d55d52a2582a05b',
        },
      );
      return right(WeatherEntities.fromJson(response.data));
    } on DioError {
      return left(const WeatherFailure.invalidKey());
    }
  }

  @override
  Future<Either<WeatherFailure, HoulyForecaseEntities>> hourlyForecast({required double lat, required double lon }) async {
    try {
      const String baseUrl = 'https://api.openweathermap.org/data/2.5/forecast/hourly';
      var response = await Dio().get(
        baseUrl,
        queryParameters: {
          'lat': -7.2896076,
          'lon': 112.812098,
          'appid': 'a866c6a19403db1b7d55d52a2582a05b',
        },
      );
      log('res ${response.data}');
      return right(HoulyForecaseEntities.fromJson(response.data));
    } catch (e) {
       return left(const WeatherFailure.invalidKey());
    }
  }
}
