
// import 'dart:ffi';

import 'package:code_weather/domain/weather/entities/weather_entities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly_forecast_entities.freezed.dart';
part 'hourly_forecast_entities.g.dart';

@freezed
class HoulyForecaseEntities with _$HoulyForecaseEntities {
  factory HoulyForecaseEntities({
    @JsonKey(name: 'cod') String? cod,
    @JsonKey(name: 'message') dynamic message,
    @JsonKey(name: 'cnt') int? cnt,
    @JsonKey(name:  'list') List<WeatherEntities>? list,
  }) = _HoulyForecaseEntities;

  factory HoulyForecaseEntities.fromJson(Map<String, Object?> json) => _$HoulyForecaseEntitiesFromJson(json);
}