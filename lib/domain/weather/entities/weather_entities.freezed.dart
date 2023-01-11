// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherEntities _$WeatherEntitiesFromJson(Map<String, dynamic> json) {
  return _WeatherEntities.fromJson(json);
}

/// @nodoc
mixin _$WeatherEntities {
  @JsonKey(name: 'coord')
  Coord? get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherProps>? get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'base')
  String? get base => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  MainProps? get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  double? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WindProps? get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int? get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  SysProps? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  int? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'cod')
  int? get cod => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  String? get dateTimeTxt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherEntitiesCopyWith<WeatherEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEntitiesCopyWith<$Res> {
  factory $WeatherEntitiesCopyWith(
          WeatherEntities value, $Res Function(WeatherEntities) then) =
      _$WeatherEntitiesCopyWithImpl<$Res, WeatherEntities>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Coord? coord,
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
      @JsonKey(name: 'dt_txt') String? dateTimeTxt});

  $CoordCopyWith<$Res>? get coord;
  $MainPropsCopyWith<$Res>? get main;
  $WindPropsCopyWith<$Res>? get wind;
  $SysPropsCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherEntitiesCopyWithImpl<$Res, $Val extends WeatherEntities>
    implements $WeatherEntitiesCopyWith<$Res> {
  _$WeatherEntitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
    Object? dateTimeTxt = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherProps>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainProps?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindProps?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysProps?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTimeTxt: freezed == dateTimeTxt
          ? _value.dateTimeTxt
          : dateTimeTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainPropsCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainPropsCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindPropsCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindPropsCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysPropsCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysPropsCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherEntitiesCopyWith<$Res>
    implements $WeatherEntitiesCopyWith<$Res> {
  factory _$$_WeatherEntitiesCopyWith(
          _$_WeatherEntities value, $Res Function(_$_WeatherEntities) then) =
      __$$_WeatherEntitiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Coord? coord,
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
      @JsonKey(name: 'dt_txt') String? dateTimeTxt});

  @override
  $CoordCopyWith<$Res>? get coord;
  @override
  $MainPropsCopyWith<$Res>? get main;
  @override
  $WindPropsCopyWith<$Res>? get wind;
  @override
  $SysPropsCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$_WeatherEntitiesCopyWithImpl<$Res>
    extends _$WeatherEntitiesCopyWithImpl<$Res, _$_WeatherEntities>
    implements _$$_WeatherEntitiesCopyWith<$Res> {
  __$$_WeatherEntitiesCopyWithImpl(
      _$_WeatherEntities _value, $Res Function(_$_WeatherEntities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
    Object? dateTimeTxt = freezed,
  }) {
    return _then(_$_WeatherEntities(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherProps>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainProps?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindProps?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysProps?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTimeTxt: freezed == dateTimeTxt
          ? _value.dateTimeTxt
          : dateTimeTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherEntities
    with DiagnosticableTreeMixin
    implements _WeatherEntities {
  const _$_WeatherEntities(
      {@JsonKey(name: 'coord') this.coord,
      @JsonKey(name: 'weather') final List<WeatherProps>? weather,
      @JsonKey(name: 'base') this.base,
      @JsonKey(name: 'main') this.main,
      @JsonKey(name: 'visibility') this.visibility,
      @JsonKey(name: 'wind') this.wind,
      @JsonKey(name: 'dt') this.dt,
      @JsonKey(name: 'sys') this.sys,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'cod') this.cod,
      @JsonKey(name: 'dt_txt') this.dateTimeTxt})
      : _weather = weather;

  factory _$_WeatherEntities.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherEntitiesFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final Coord? coord;
  final List<WeatherProps>? _weather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherProps>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'base')
  final String? base;
  @override
  @JsonKey(name: 'main')
  final MainProps? main;
  @override
  @JsonKey(name: 'visibility')
  final double? visibility;
  @override
  @JsonKey(name: 'wind')
  final WindProps? wind;
  @override
  @JsonKey(name: 'dt')
  final int? dt;
  @override
  @JsonKey(name: 'sys')
  final SysProps? sys;
  @override
  @JsonKey(name: 'timezone')
  final int? timezone;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'cod')
  final int? cod;
  @override
  @JsonKey(name: 'dt_txt')
  final String? dateTimeTxt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherEntities(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod, dateTimeTxt: $dateTimeTxt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherEntities'))
      ..add(DiagnosticsProperty('coord', coord))
      ..add(DiagnosticsProperty('weather', weather))
      ..add(DiagnosticsProperty('base', base))
      ..add(DiagnosticsProperty('main', main))
      ..add(DiagnosticsProperty('visibility', visibility))
      ..add(DiagnosticsProperty('wind', wind))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('sys', sys))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cod', cod))
      ..add(DiagnosticsProperty('dateTimeTxt', dateTimeTxt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherEntities &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.dateTimeTxt, dateTimeTxt) ||
                other.dateTimeTxt == dateTimeTxt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      dt,
      sys,
      timezone,
      id,
      name,
      cod,
      dateTimeTxt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherEntitiesCopyWith<_$_WeatherEntities> get copyWith =>
      __$$_WeatherEntitiesCopyWithImpl<_$_WeatherEntities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherEntitiesToJson(
      this,
    );
  }
}

abstract class _WeatherEntities implements WeatherEntities {
  const factory _WeatherEntities(
      {@JsonKey(name: 'coord') final Coord? coord,
      @JsonKey(name: 'weather') final List<WeatherProps>? weather,
      @JsonKey(name: 'base') final String? base,
      @JsonKey(name: 'main') final MainProps? main,
      @JsonKey(name: 'visibility') final double? visibility,
      @JsonKey(name: 'wind') final WindProps? wind,
      @JsonKey(name: 'dt') final int? dt,
      @JsonKey(name: 'sys') final SysProps? sys,
      @JsonKey(name: 'timezone') final int? timezone,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'cod') final int? cod,
      @JsonKey(name: 'dt_txt') final String? dateTimeTxt}) = _$_WeatherEntities;

  factory _WeatherEntities.fromJson(Map<String, dynamic> json) =
      _$_WeatherEntities.fromJson;

  @override
  @JsonKey(name: 'coord')
  Coord? get coord;
  @override
  @JsonKey(name: 'weather')
  List<WeatherProps>? get weather;
  @override
  @JsonKey(name: 'base')
  String? get base;
  @override
  @JsonKey(name: 'main')
  MainProps? get main;
  @override
  @JsonKey(name: 'visibility')
  double? get visibility;
  @override
  @JsonKey(name: 'wind')
  WindProps? get wind;
  @override
  @JsonKey(name: 'dt')
  int? get dt;
  @override
  @JsonKey(name: 'sys')
  SysProps? get sys;
  @override
  @JsonKey(name: 'timezone')
  int? get timezone;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'cod')
  int? get cod;
  @override
  @JsonKey(name: 'dt_txt')
  String? get dateTimeTxt;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherEntitiesCopyWith<_$_WeatherEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  @JsonKey(name: 'lon')
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res, Coord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lon') double? lon, @JsonKey(name: 'lat') double? lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res, $Val extends Coord>
    implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$_CoordCopyWith(_$_Coord value, $Res Function(_$_Coord) then) =
      __$$_CoordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lon') double? lon, @JsonKey(name: 'lat') double? lat});
}

/// @nodoc
class __$$_CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res, _$_Coord>
    implements _$$_CoordCopyWith<$Res> {
  __$$_CoordCopyWithImpl(_$_Coord _value, $Res Function(_$_Coord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_Coord(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord with DiagnosticableTreeMixin implements _Coord {
  const _$_Coord(
      {@JsonKey(name: 'lon') this.lon, @JsonKey(name: 'lat') this.lat});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$$_CoordFromJson(json);

  @override
  @JsonKey(name: 'lon')
  final double? lon;
  @override
  @JsonKey(name: 'lat')
  final double? lat;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coord'))
      ..add(DiagnosticsProperty('lon', lon))
      ..add(DiagnosticsProperty('lat', lat));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coord &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      __$$_CoordCopyWithImpl<_$_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordToJson(
      this,
    );
  }
}

abstract class _Coord implements Coord {
  const factory _Coord(
      {@JsonKey(name: 'lon') final double? lon,
      @JsonKey(name: 'lat') final double? lat}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  @JsonKey(name: 'lon')
  double? get lon;
  @override
  @JsonKey(name: 'lat')
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherProps _$WeatherPropsFromJson(Map<String, dynamic> json) {
  return _WeatherProps.fromJson(json);
}

/// @nodoc
mixin _$WeatherProps {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  String? get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherPropsCopyWith<WeatherProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherPropsCopyWith<$Res> {
  factory $WeatherPropsCopyWith(
          WeatherProps value, $Res Function(WeatherProps) then) =
      _$WeatherPropsCopyWithImpl<$Res, WeatherProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'main') String? main,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'icon') String? icon});
}

/// @nodoc
class _$WeatherPropsCopyWithImpl<$Res, $Val extends WeatherProps>
    implements $WeatherPropsCopyWith<$Res> {
  _$WeatherPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherPropsCopyWith<$Res>
    implements $WeatherPropsCopyWith<$Res> {
  factory _$$_WeatherPropsCopyWith(
          _$_WeatherProps value, $Res Function(_$_WeatherProps) then) =
      __$$_WeatherPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'main') String? main,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'icon') String? icon});
}

/// @nodoc
class __$$_WeatherPropsCopyWithImpl<$Res>
    extends _$WeatherPropsCopyWithImpl<$Res, _$_WeatherProps>
    implements _$$_WeatherPropsCopyWith<$Res> {
  __$$_WeatherPropsCopyWithImpl(
      _$_WeatherProps _value, $Res Function(_$_WeatherProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherProps(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherProps with DiagnosticableTreeMixin implements _WeatherProps {
  const _$_WeatherProps(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'main') this.main,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'icon') this.icon});

  factory _$_WeatherProps.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherPropsFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'main')
  final String? main;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'icon')
  final String? icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherProps(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherProps'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('main', main))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherProps &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherPropsCopyWith<_$_WeatherProps> get copyWith =>
      __$$_WeatherPropsCopyWithImpl<_$_WeatherProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherPropsToJson(
      this,
    );
  }
}

abstract class _WeatherProps implements WeatherProps {
  const factory _WeatherProps(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'main') final String? main,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'icon') final String? icon}) = _$_WeatherProps;

  factory _WeatherProps.fromJson(Map<String, dynamic> json) =
      _$_WeatherProps.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'main')
  String? get main;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'icon')
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherPropsCopyWith<_$_WeatherProps> get copyWith =>
      throw _privateConstructorUsedError;
}

MainProps _$MainPropsFromJson(Map<String, dynamic> json) {
  return _MainProps.fromJson(json);
}

/// @nodoc
mixin _$MainProps {
  @JsonKey(name: 'temp')
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure')
  int? get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  int? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainPropsCopyWith<MainProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPropsCopyWith<$Res> {
  factory $MainPropsCopyWith(MainProps value, $Res Function(MainProps) then) =
      _$MainPropsCopyWithImpl<$Res, MainProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      @JsonKey(name: 'pressure') int? pressure,
      @JsonKey(name: 'humidity') int? humidity});
}

/// @nodoc
class _$MainPropsCopyWithImpl<$Res, $Val extends MainProps>
    implements $MainPropsCopyWith<$Res> {
  _$MainPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainPropsCopyWith<$Res> implements $MainPropsCopyWith<$Res> {
  factory _$$_MainPropsCopyWith(
          _$_MainProps value, $Res Function(_$_MainProps) then) =
      __$$_MainPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      @JsonKey(name: 'pressure') int? pressure,
      @JsonKey(name: 'humidity') int? humidity});
}

/// @nodoc
class __$$_MainPropsCopyWithImpl<$Res>
    extends _$MainPropsCopyWithImpl<$Res, _$_MainProps>
    implements _$$_MainPropsCopyWith<$Res> {
  __$$_MainPropsCopyWithImpl(
      _$_MainProps _value, $Res Function(_$_MainProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$_MainProps(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainProps with DiagnosticableTreeMixin implements _MainProps {
  const _$_MainProps(
      {@JsonKey(name: 'temp') this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      @JsonKey(name: 'temp_min') this.tempMin,
      @JsonKey(name: 'temp_max') this.tempMax,
      @JsonKey(name: 'pressure') this.pressure,
      @JsonKey(name: 'humidity') this.humidity});

  factory _$_MainProps.fromJson(Map<String, dynamic> json) =>
      _$$_MainPropsFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double? tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double? tempMax;
  @override
  @JsonKey(name: 'pressure')
  final int? pressure;
  @override
  @JsonKey(name: 'humidity')
  final int? humidity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainProps(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainProps'))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('feelsLike', feelsLike))
      ..add(DiagnosticsProperty('tempMin', tempMin))
      ..add(DiagnosticsProperty('tempMax', tempMax))
      ..add(DiagnosticsProperty('pressure', pressure))
      ..add(DiagnosticsProperty('humidity', humidity));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainProps &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainPropsCopyWith<_$_MainProps> get copyWith =>
      __$$_MainPropsCopyWithImpl<_$_MainProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainPropsToJson(
      this,
    );
  }
}

abstract class _MainProps implements MainProps {
  const factory _MainProps(
      {@JsonKey(name: 'temp') final double? temp,
      @JsonKey(name: 'feels_like') final double? feelsLike,
      @JsonKey(name: 'temp_min') final double? tempMin,
      @JsonKey(name: 'temp_max') final double? tempMax,
      @JsonKey(name: 'pressure') final int? pressure,
      @JsonKey(name: 'humidity') final int? humidity}) = _$_MainProps;

  factory _MainProps.fromJson(Map<String, dynamic> json) =
      _$_MainProps.fromJson;

  @override
  @JsonKey(name: 'temp')
  double? get temp;
  @override
  @JsonKey(name: 'feels_like')
  double? get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double? get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double? get tempMax;
  @override
  @JsonKey(name: 'pressure')
  int? get pressure;
  @override
  @JsonKey(name: 'humidity')
  int? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_MainPropsCopyWith<_$_MainProps> get copyWith =>
      throw _privateConstructorUsedError;
}

WindProps _$WindPropsFromJson(Map<String, dynamic> json) {
  return _WindProps.fromJson(json);
}

/// @nodoc
mixin _$WindProps {
  @JsonKey(name: 'speed')
  double? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'deg')
  int? get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindPropsCopyWith<WindProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindPropsCopyWith<$Res> {
  factory $WindPropsCopyWith(WindProps value, $Res Function(WindProps) then) =
      _$WindPropsCopyWithImpl<$Res, WindProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'speed') double? speed, @JsonKey(name: 'deg') int? deg});
}

/// @nodoc
class _$WindPropsCopyWithImpl<$Res, $Val extends WindProps>
    implements $WindPropsCopyWith<$Res> {
  _$WindPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WindPropsCopyWith<$Res> implements $WindPropsCopyWith<$Res> {
  factory _$$_WindPropsCopyWith(
          _$_WindProps value, $Res Function(_$_WindProps) then) =
      __$$_WindPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'speed') double? speed, @JsonKey(name: 'deg') int? deg});
}

/// @nodoc
class __$$_WindPropsCopyWithImpl<$Res>
    extends _$WindPropsCopyWithImpl<$Res, _$_WindProps>
    implements _$$_WindPropsCopyWith<$Res> {
  __$$_WindPropsCopyWithImpl(
      _$_WindProps _value, $Res Function(_$_WindProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_$_WindProps(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WindProps with DiagnosticableTreeMixin implements _WindProps {
  const _$_WindProps(
      {@JsonKey(name: 'speed') this.speed, @JsonKey(name: 'deg') this.deg});

  factory _$_WindProps.fromJson(Map<String, dynamic> json) =>
      _$$_WindPropsFromJson(json);

  @override
  @JsonKey(name: 'speed')
  final double? speed;
  @override
  @JsonKey(name: 'deg')
  final int? deg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WindProps(speed: $speed, deg: $deg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WindProps'))
      ..add(DiagnosticsProperty('speed', speed))
      ..add(DiagnosticsProperty('deg', deg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WindProps &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WindPropsCopyWith<_$_WindProps> get copyWith =>
      __$$_WindPropsCopyWithImpl<_$_WindProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindPropsToJson(
      this,
    );
  }
}

abstract class _WindProps implements WindProps {
  const factory _WindProps(
      {@JsonKey(name: 'speed') final double? speed,
      @JsonKey(name: 'deg') final int? deg}) = _$_WindProps;

  factory _WindProps.fromJson(Map<String, dynamic> json) =
      _$_WindProps.fromJson;

  @override
  @JsonKey(name: 'speed')
  double? get speed;
  @override
  @JsonKey(name: 'deg')
  int? get deg;
  @override
  @JsonKey(ignore: true)
  _$$_WindPropsCopyWith<_$_WindProps> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsProps _$CloudsPropsFromJson(Map<String, dynamic> json) {
  return _CloudProps.fromJson(json);
}

/// @nodoc
mixin _$CloudsProps {
  @JsonKey(name: 'all')
  int? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsPropsCopyWith<CloudsProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsPropsCopyWith<$Res> {
  factory $CloudsPropsCopyWith(
          CloudsProps value, $Res Function(CloudsProps) then) =
      _$CloudsPropsCopyWithImpl<$Res, CloudsProps>;
  @useResult
  $Res call({@JsonKey(name: 'all') int? all});
}

/// @nodoc
class _$CloudsPropsCopyWithImpl<$Res, $Val extends CloudsProps>
    implements $CloudsPropsCopyWith<$Res> {
  _$CloudsPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CloudPropsCopyWith<$Res>
    implements $CloudsPropsCopyWith<$Res> {
  factory _$$_CloudPropsCopyWith(
          _$_CloudProps value, $Res Function(_$_CloudProps) then) =
      __$$_CloudPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'all') int? all});
}

/// @nodoc
class __$$_CloudPropsCopyWithImpl<$Res>
    extends _$CloudsPropsCopyWithImpl<$Res, _$_CloudProps>
    implements _$$_CloudPropsCopyWith<$Res> {
  __$$_CloudPropsCopyWithImpl(
      _$_CloudProps _value, $Res Function(_$_CloudProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_CloudProps(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CloudProps with DiagnosticableTreeMixin implements _CloudProps {
  _$_CloudProps({@JsonKey(name: 'all') this.all});

  factory _$_CloudProps.fromJson(Map<String, dynamic> json) =>
      _$$_CloudPropsFromJson(json);

  @override
  @JsonKey(name: 'all')
  final int? all;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CloudsProps(all: $all)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CloudsProps'))
      ..add(DiagnosticsProperty('all', all));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudProps &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CloudPropsCopyWith<_$_CloudProps> get copyWith =>
      __$$_CloudPropsCopyWithImpl<_$_CloudProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudPropsToJson(
      this,
    );
  }
}

abstract class _CloudProps implements CloudsProps {
  factory _CloudProps({@JsonKey(name: 'all') final int? all}) = _$_CloudProps;

  factory _CloudProps.fromJson(Map<String, dynamic> json) =
      _$_CloudProps.fromJson;

  @override
  @JsonKey(name: 'all')
  int? get all;
  @override
  @JsonKey(ignore: true)
  _$$_CloudPropsCopyWith<_$_CloudProps> get copyWith =>
      throw _privateConstructorUsedError;
}

SysProps _$SysPropsFromJson(Map<String, dynamic> json) {
  return _SysProps.fromJson(json);
}

/// @nodoc
mixin _$SysProps {
  @JsonKey(name: 'type')
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunrise')
  int? get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  int? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysPropsCopyWith<SysProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysPropsCopyWith<$Res> {
  factory $SysPropsCopyWith(SysProps value, $Res Function(SysProps) then) =
      _$SysPropsCopyWithImpl<$Res, SysProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') int? type,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'sunrise') int? sunrise,
      @JsonKey(name: 'sunset') int? sunset});
}

/// @nodoc
class _$SysPropsCopyWithImpl<$Res, $Val extends SysProps>
    implements $SysPropsCopyWith<$Res> {
  _$SysPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SysPropsCopyWith<$Res> implements $SysPropsCopyWith<$Res> {
  factory _$$_SysPropsCopyWith(
          _$_SysProps value, $Res Function(_$_SysProps) then) =
      __$$_SysPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') int? type,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'sunrise') int? sunrise,
      @JsonKey(name: 'sunset') int? sunset});
}

/// @nodoc
class __$$_SysPropsCopyWithImpl<$Res>
    extends _$SysPropsCopyWithImpl<$Res, _$_SysProps>
    implements _$$_SysPropsCopyWith<$Res> {
  __$$_SysPropsCopyWithImpl(
      _$_SysProps _value, $Res Function(_$_SysProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_SysProps(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SysProps with DiagnosticableTreeMixin implements _SysProps {
  _$_SysProps(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'sunrise') this.sunrise,
      @JsonKey(name: 'sunset') this.sunset});

  factory _$_SysProps.fromJson(Map<String, dynamic> json) =>
      _$$_SysPropsFromJson(json);

  @override
  @JsonKey(name: 'type')
  final int? type;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'sunrise')
  final int? sunrise;
  @override
  @JsonKey(name: 'sunset')
  final int? sunset;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SysProps(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SysProps'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('sunrise', sunrise))
      ..add(DiagnosticsProperty('sunset', sunset));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SysProps &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SysPropsCopyWith<_$_SysProps> get copyWith =>
      __$$_SysPropsCopyWithImpl<_$_SysProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysPropsToJson(
      this,
    );
  }
}

abstract class _SysProps implements SysProps {
  factory _SysProps(
      {@JsonKey(name: 'type') final int? type,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'country') final String? country,
      @JsonKey(name: 'sunrise') final int? sunrise,
      @JsonKey(name: 'sunset') final int? sunset}) = _$_SysProps;

  factory _SysProps.fromJson(Map<String, dynamic> json) = _$_SysProps.fromJson;

  @override
  @JsonKey(name: 'type')
  int? get type;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'sunrise')
  int? get sunrise;
  @override
  @JsonKey(name: 'sunset')
  int? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_SysPropsCopyWith<_$_SysProps> get copyWith =>
      throw _privateConstructorUsedError;
}
