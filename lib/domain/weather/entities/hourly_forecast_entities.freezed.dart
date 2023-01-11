// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_forecast_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HoulyForecaseEntities _$HoulyForecaseEntitiesFromJson(
    Map<String, dynamic> json) {
  return _HoulyForecaseEntities.fromJson(json);
}

/// @nodoc
mixin _$HoulyForecaseEntities {
  @JsonKey(name: 'cod')
  String? get cod => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  dynamic get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'cnt')
  int? get cnt => throw _privateConstructorUsedError;
  @JsonKey(name: 'list')
  List<WeatherEntities>? get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HoulyForecaseEntitiesCopyWith<HoulyForecaseEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoulyForecaseEntitiesCopyWith<$Res> {
  factory $HoulyForecaseEntitiesCopyWith(HoulyForecaseEntities value,
          $Res Function(HoulyForecaseEntities) then) =
      _$HoulyForecaseEntitiesCopyWithImpl<$Res, HoulyForecaseEntities>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cod') String? cod,
      @JsonKey(name: 'message') dynamic message,
      @JsonKey(name: 'cnt') int? cnt,
      @JsonKey(name: 'list') List<WeatherEntities>? list});
}

/// @nodoc
class _$HoulyForecaseEntitiesCopyWithImpl<$Res,
        $Val extends HoulyForecaseEntities>
    implements $HoulyForecaseEntitiesCopyWith<$Res> {
  _$HoulyForecaseEntitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cnt: freezed == cnt
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<WeatherEntities>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HoulyForecaseEntitiesCopyWith<$Res>
    implements $HoulyForecaseEntitiesCopyWith<$Res> {
  factory _$$_HoulyForecaseEntitiesCopyWith(_$_HoulyForecaseEntities value,
          $Res Function(_$_HoulyForecaseEntities) then) =
      __$$_HoulyForecaseEntitiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cod') String? cod,
      @JsonKey(name: 'message') dynamic message,
      @JsonKey(name: 'cnt') int? cnt,
      @JsonKey(name: 'list') List<WeatherEntities>? list});
}

/// @nodoc
class __$$_HoulyForecaseEntitiesCopyWithImpl<$Res>
    extends _$HoulyForecaseEntitiesCopyWithImpl<$Res, _$_HoulyForecaseEntities>
    implements _$$_HoulyForecaseEntitiesCopyWith<$Res> {
  __$$_HoulyForecaseEntitiesCopyWithImpl(_$_HoulyForecaseEntities _value,
      $Res Function(_$_HoulyForecaseEntities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
  }) {
    return _then(_$_HoulyForecaseEntities(
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cnt: freezed == cnt
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<WeatherEntities>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HoulyForecaseEntities implements _HoulyForecaseEntities {
  _$_HoulyForecaseEntities(
      {@JsonKey(name: 'cod') this.cod,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'cnt') this.cnt,
      @JsonKey(name: 'list') final List<WeatherEntities>? list})
      : _list = list;

  factory _$_HoulyForecaseEntities.fromJson(Map<String, dynamic> json) =>
      _$$_HoulyForecaseEntitiesFromJson(json);

  @override
  @JsonKey(name: 'cod')
  final String? cod;
  @override
  @JsonKey(name: 'message')
  final dynamic message;
  @override
  @JsonKey(name: 'cnt')
  final int? cnt;
  final List<WeatherEntities>? _list;
  @override
  @JsonKey(name: 'list')
  List<WeatherEntities>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HoulyForecaseEntities(cod: $cod, message: $message, cnt: $cnt, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HoulyForecaseEntities &&
            (identical(other.cod, cod) || other.cod == cod) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cod,
      const DeepCollectionEquality().hash(message),
      cnt,
      const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HoulyForecaseEntitiesCopyWith<_$_HoulyForecaseEntities> get copyWith =>
      __$$_HoulyForecaseEntitiesCopyWithImpl<_$_HoulyForecaseEntities>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HoulyForecaseEntitiesToJson(
      this,
    );
  }
}

abstract class _HoulyForecaseEntities implements HoulyForecaseEntities {
  factory _HoulyForecaseEntities(
          {@JsonKey(name: 'cod') final String? cod,
          @JsonKey(name: 'message') final dynamic message,
          @JsonKey(name: 'cnt') final int? cnt,
          @JsonKey(name: 'list') final List<WeatherEntities>? list}) =
      _$_HoulyForecaseEntities;

  factory _HoulyForecaseEntities.fromJson(Map<String, dynamic> json) =
      _$_HoulyForecaseEntities.fromJson;

  @override
  @JsonKey(name: 'cod')
  String? get cod;
  @override
  @JsonKey(name: 'message')
  dynamic get message;
  @override
  @JsonKey(name: 'cnt')
  int? get cnt;
  @override
  @JsonKey(name: 'list')
  List<WeatherEntities>? get list;
  @override
  @JsonKey(ignore: true)
  _$$_HoulyForecaseEntitiesCopyWith<_$_HoulyForecaseEntities> get copyWith =>
      throw _privateConstructorUsedError;
}
