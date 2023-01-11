import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_failure.freezed.dart';

@freezed
class WeatherFailure with _$WeatherFailure {
  const factory WeatherFailure.invalidKey() = _InvalidKey;
}