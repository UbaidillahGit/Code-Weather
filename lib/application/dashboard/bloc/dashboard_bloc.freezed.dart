// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reqCurrentWeather,
    required TResult Function() reqForecast4Days,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reqCurrentWeather,
    TResult? Function()? reqForecast4Days,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reqCurrentWeather,
    TResult Function()? reqForecast4Days,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ReqCurrentWeather value) reqCurrentWeather,
    required TResult Function(ReqForecast4Days value) reqForecast4Days,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult? Function(ReqForecast4Days value)? reqForecast4Days,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult Function(ReqForecast4Days value)? reqForecast4Days,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res, DashboardEvent>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res, $Val extends DashboardEvent>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'DashboardEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reqCurrentWeather,
    required TResult Function() reqForecast4Days,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reqCurrentWeather,
    TResult? Function()? reqForecast4Days,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reqCurrentWeather,
    TResult Function()? reqForecast4Days,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ReqCurrentWeather value) reqCurrentWeather,
    required TResult Function(ReqForecast4Days value) reqForecast4Days,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult? Function(ReqForecast4Days value)? reqForecast4Days,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult Function(ReqForecast4Days value)? reqForecast4Days,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DashboardEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$ReqCurrentWeatherCopyWith<$Res> {
  factory _$$ReqCurrentWeatherCopyWith(
          _$ReqCurrentWeather value, $Res Function(_$ReqCurrentWeather) then) =
      __$$ReqCurrentWeatherCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReqCurrentWeatherCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$ReqCurrentWeather>
    implements _$$ReqCurrentWeatherCopyWith<$Res> {
  __$$ReqCurrentWeatherCopyWithImpl(
      _$ReqCurrentWeather _value, $Res Function(_$ReqCurrentWeather) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReqCurrentWeather implements ReqCurrentWeather {
  const _$ReqCurrentWeather();

  @override
  String toString() {
    return 'DashboardEvent.reqCurrentWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReqCurrentWeather);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reqCurrentWeather,
    required TResult Function() reqForecast4Days,
  }) {
    return reqCurrentWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reqCurrentWeather,
    TResult? Function()? reqForecast4Days,
  }) {
    return reqCurrentWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reqCurrentWeather,
    TResult Function()? reqForecast4Days,
    required TResult orElse(),
  }) {
    if (reqCurrentWeather != null) {
      return reqCurrentWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ReqCurrentWeather value) reqCurrentWeather,
    required TResult Function(ReqForecast4Days value) reqForecast4Days,
  }) {
    return reqCurrentWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult? Function(ReqForecast4Days value)? reqForecast4Days,
  }) {
    return reqCurrentWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult Function(ReqForecast4Days value)? reqForecast4Days,
    required TResult orElse(),
  }) {
    if (reqCurrentWeather != null) {
      return reqCurrentWeather(this);
    }
    return orElse();
  }
}

abstract class ReqCurrentWeather implements DashboardEvent {
  const factory ReqCurrentWeather() = _$ReqCurrentWeather;
}

/// @nodoc
abstract class _$$ReqForecast4DaysCopyWith<$Res> {
  factory _$$ReqForecast4DaysCopyWith(
          _$ReqForecast4Days value, $Res Function(_$ReqForecast4Days) then) =
      __$$ReqForecast4DaysCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReqForecast4DaysCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$ReqForecast4Days>
    implements _$$ReqForecast4DaysCopyWith<$Res> {
  __$$ReqForecast4DaysCopyWithImpl(
      _$ReqForecast4Days _value, $Res Function(_$ReqForecast4Days) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReqForecast4Days implements ReqForecast4Days {
  const _$ReqForecast4Days();

  @override
  String toString() {
    return 'DashboardEvent.reqForecast4Days()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReqForecast4Days);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reqCurrentWeather,
    required TResult Function() reqForecast4Days,
  }) {
    return reqForecast4Days();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reqCurrentWeather,
    TResult? Function()? reqForecast4Days,
  }) {
    return reqForecast4Days?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reqCurrentWeather,
    TResult Function()? reqForecast4Days,
    required TResult orElse(),
  }) {
    if (reqForecast4Days != null) {
      return reqForecast4Days();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ReqCurrentWeather value) reqCurrentWeather,
    required TResult Function(ReqForecast4Days value) reqForecast4Days,
  }) {
    return reqForecast4Days(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult? Function(ReqForecast4Days value)? reqForecast4Days,
  }) {
    return reqForecast4Days?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ReqCurrentWeather value)? reqCurrentWeather,
    TResult Function(ReqForecast4Days value)? reqForecast4Days,
    required TResult orElse(),
  }) {
    if (reqForecast4Days != null) {
      return reqForecast4Days(this);
    }
    return orElse();
  }
}

abstract class ReqForecast4Days implements DashboardEvent {
  const factory ReqForecast4Days() = _$ReqForecast4Days;
}

/// @nodoc
mixin _$DashboardState {
  WeatherEntities? get weatherEntities => throw _privateConstructorUsedError;
  HoulyForecaseEntities? get houlyForecaseEntities =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardStateCopyWith<DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
  @useResult
  $Res call(
      {WeatherEntities? weatherEntities,
      HoulyForecaseEntities? houlyForecaseEntities});

  $WeatherEntitiesCopyWith<$Res>? get weatherEntities;
  $HoulyForecaseEntitiesCopyWith<$Res>? get houlyForecaseEntities;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherEntities = freezed,
    Object? houlyForecaseEntities = freezed,
  }) {
    return _then(_value.copyWith(
      weatherEntities: freezed == weatherEntities
          ? _value.weatherEntities
          : weatherEntities // ignore: cast_nullable_to_non_nullable
              as WeatherEntities?,
      houlyForecaseEntities: freezed == houlyForecaseEntities
          ? _value.houlyForecaseEntities
          : houlyForecaseEntities // ignore: cast_nullable_to_non_nullable
              as HoulyForecaseEntities?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherEntitiesCopyWith<$Res>? get weatherEntities {
    if (_value.weatherEntities == null) {
      return null;
    }

    return $WeatherEntitiesCopyWith<$Res>(_value.weatherEntities!, (value) {
      return _then(_value.copyWith(weatherEntities: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HoulyForecaseEntitiesCopyWith<$Res>? get houlyForecaseEntities {
    if (_value.houlyForecaseEntities == null) {
      return null;
    }

    return $HoulyForecaseEntitiesCopyWith<$Res>(_value.houlyForecaseEntities!,
        (value) {
      return _then(_value.copyWith(houlyForecaseEntities: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DashboardStateCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$_DashboardStateCopyWith(
          _$_DashboardState value, $Res Function(_$_DashboardState) then) =
      __$$_DashboardStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeatherEntities? weatherEntities,
      HoulyForecaseEntities? houlyForecaseEntities});

  @override
  $WeatherEntitiesCopyWith<$Res>? get weatherEntities;
  @override
  $HoulyForecaseEntitiesCopyWith<$Res>? get houlyForecaseEntities;
}

/// @nodoc
class __$$_DashboardStateCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$_DashboardState>
    implements _$$_DashboardStateCopyWith<$Res> {
  __$$_DashboardStateCopyWithImpl(
      _$_DashboardState _value, $Res Function(_$_DashboardState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherEntities = freezed,
    Object? houlyForecaseEntities = freezed,
  }) {
    return _then(_$_DashboardState(
      weatherEntities: freezed == weatherEntities
          ? _value.weatherEntities
          : weatherEntities // ignore: cast_nullable_to_non_nullable
              as WeatherEntities?,
      houlyForecaseEntities: freezed == houlyForecaseEntities
          ? _value.houlyForecaseEntities
          : houlyForecaseEntities // ignore: cast_nullable_to_non_nullable
              as HoulyForecaseEntities?,
    ));
  }
}

/// @nodoc

class _$_DashboardState implements _DashboardState {
  const _$_DashboardState(
      {required this.weatherEntities, required this.houlyForecaseEntities});

  @override
  final WeatherEntities? weatherEntities;
  @override
  final HoulyForecaseEntities? houlyForecaseEntities;

  @override
  String toString() {
    return 'DashboardState(weatherEntities: $weatherEntities, houlyForecaseEntities: $houlyForecaseEntities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashboardState &&
            (identical(other.weatherEntities, weatherEntities) ||
                other.weatherEntities == weatherEntities) &&
            (identical(other.houlyForecaseEntities, houlyForecaseEntities) ||
                other.houlyForecaseEntities == houlyForecaseEntities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, weatherEntities, houlyForecaseEntities);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DashboardStateCopyWith<_$_DashboardState> get copyWith =>
      __$$_DashboardStateCopyWithImpl<_$_DashboardState>(this, _$identity);
}

abstract class _DashboardState implements DashboardState {
  const factory _DashboardState(
          {required final WeatherEntities? weatherEntities,
          required final HoulyForecaseEntities? houlyForecaseEntities}) =
      _$_DashboardState;

  @override
  WeatherEntities? get weatherEntities;
  @override
  HoulyForecaseEntities? get houlyForecaseEntities;
  @override
  @JsonKey(ignore: true)
  _$$_DashboardStateCopyWith<_$_DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}
