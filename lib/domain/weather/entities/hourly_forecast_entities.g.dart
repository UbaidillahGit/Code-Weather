// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_forecast_entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HoulyForecaseEntities _$$_HoulyForecaseEntitiesFromJson(
        Map<String, dynamic> json) =>
    _$_HoulyForecaseEntities(
      cod: json['cod'] as String?,
      message: json['message'],
      cnt: json['cnt'] as int?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => WeatherEntities.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HoulyForecaseEntitiesToJson(
        _$_HoulyForecaseEntities instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.list,
    };
