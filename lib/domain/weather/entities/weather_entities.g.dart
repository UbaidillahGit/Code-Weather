// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherEntities _$$_WeatherEntitiesFromJson(Map<String, dynamic> json) =>
    _$_WeatherEntities(
      coord: json['coord'] == null
          ? null
          : Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherProps.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String?,
      main: json['main'] == null
          ? null
          : MainProps.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num?)?.toDouble(),
      wind: json['wind'] == null
          ? null
          : WindProps.fromJson(json['wind'] as Map<String, dynamic>),
      dt: json['dt'] as int?,
      sys: json['sys'] == null
          ? null
          : SysProps.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      cod: json['cod'] as int?,
      dateTimeTxt: json['dt_txt'] as String?,
    );

Map<String, dynamic> _$$_WeatherEntitiesToJson(_$_WeatherEntities instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
      'dt_txt': instance.dateTimeTxt,
    };

_$_Coord _$$_CoordFromJson(Map<String, dynamic> json) => _$_Coord(
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$_WeatherProps _$$_WeatherPropsFromJson(Map<String, dynamic> json) =>
    _$_WeatherProps(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$_WeatherPropsToJson(_$_WeatherProps instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$_MainProps _$$_MainPropsFromJson(Map<String, dynamic> json) => _$_MainProps(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feels_like'] as num?)?.toDouble(),
      tempMin: (json['temp_min'] as num?)?.toDouble(),
      tempMax: (json['temp_max'] as num?)?.toDouble(),
      pressure: json['pressure'] as int?,
      humidity: json['humidity'] as int?,
    );

Map<String, dynamic> _$$_MainPropsToJson(_$_MainProps instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$_WindProps _$$_WindPropsFromJson(Map<String, dynamic> json) => _$_WindProps(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: json['deg'] as int?,
    );

Map<String, dynamic> _$$_WindPropsToJson(_$_WindProps instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };

_$_CloudProps _$$_CloudPropsFromJson(Map<String, dynamic> json) =>
    _$_CloudProps(
      all: json['all'] as int?,
    );

Map<String, dynamic> _$$_CloudPropsToJson(_$_CloudProps instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$_SysProps _$$_SysPropsFromJson(Map<String, dynamic> json) => _$_SysProps(
      type: json['type'] as int?,
      id: json['id'] as int?,
      country: json['country'] as String?,
      sunrise: json['sunrise'] as int?,
      sunset: json['sunset'] as int?,
    );

Map<String, dynamic> _$$_SysPropsToJson(_$_SysProps instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
