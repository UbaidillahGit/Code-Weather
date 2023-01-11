import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_entities.freezed.dart';
part 'weather_entities.g.dart';

@freezed
class WeatherEntities with _$WeatherEntities {
  const factory WeatherEntities({
    @JsonKey(name: 'coord') Coord? coord,
    @JsonKey(name: 'weather') List<WeatherProps>? weather,
    @JsonKey(name: 'base') String? base,
    @JsonKey(name: 'main') MainProps? main,
    @JsonKey(name: 'visibility') double? visibility,
    @JsonKey(name: 'wind') WindProps? wind,
    @JsonKey(name: 'dt') int? dt,
    @JsonKey(name: 'sys') SysProps? sys,
    @JsonKey(name: 'timezone') int? timezone,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'cod') int? cod,
    @JsonKey(name: 'dt_txt') String? dateTimeTxt
  }) = _WeatherEntities;

  factory WeatherEntities.fromJson(Map<String, Object?> json) 
    => _$WeatherEntitiesFromJson(json);
}

@freezed
class Coord with _$Coord {
  const factory Coord({
    @JsonKey(name: 'lon') double? lon,
    @JsonKey(name: 'lat') double? lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, Object?> json) => _$CoordFromJson(json);
}

@freezed
class WeatherProps with _$WeatherProps {
  const factory WeatherProps({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'main') String? main,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
    // @JsonKey(name: 'icon') validateIconUrlString icon,
  }) = _WeatherProps;

  factory WeatherProps.fromJson(Map<String, Object?> json) => _$WeatherPropsFromJson(json);
}

@freezed
class MainProps with _$MainProps {
  const factory MainProps({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') int? pressure,
    @JsonKey(name: 'humidity') int? humidity,
  }) = _MainProps;

  factory MainProps.fromJson(Map<String, Object?> json) => _$MainPropsFromJson(json);
}

@freezed
class WindProps with _$WindProps {
  const factory WindProps({
    @JsonKey(name: 'speed') double? speed,
    @JsonKey(name: 'deg') int? deg,
  }) = _WindProps;

  factory WindProps.fromJson(Map<String, Object?> json) => _$WindPropsFromJson(json);
}

@freezed
class CloudsProps with _$CloudsProps {
  factory CloudsProps({
    @JsonKey(name: 'all') int? all,
  }) = _CloudProps;

  factory CloudsProps.fromJson(Map<String, Object?> json) => _$CloudsPropsFromJson(json);
}

@freezed
class SysProps with _$SysProps {
  factory SysProps({
    @JsonKey(name: 'type') int? type,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'sunrise') int? sunrise,
    @JsonKey(name: 'sunset') int? sunset, 
  }) = _SysProps;

  factory SysProps.fromJson(Map<String, Object?> json) => _$SysPropsFromJson(json);
}
