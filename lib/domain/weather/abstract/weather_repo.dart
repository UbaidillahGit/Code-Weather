import 'package:code_weather/domain/weather/entities/hourly_forecast_entities.dart';
import 'package:code_weather/domain/weather/entities/weather_entities.dart';
import 'package:code_weather/domain/weather/entities/weather_failure.dart';
import 'package:fpdart/fpdart.dart';

abstract class WeatherRepository {
  Future<Either<WeatherFailure, WeatherEntities>> getWeather({required double lat, required double lon });

  Future<Either<WeatherFailure, HoulyForecaseEntities>> hourlyForecast({required double lat, required double lon });
}