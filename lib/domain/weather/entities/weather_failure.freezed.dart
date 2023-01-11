// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidKey value) invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidKey value)? invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherFailureCopyWith<$Res> {
  factory $WeatherFailureCopyWith(
          WeatherFailure value, $Res Function(WeatherFailure) then) =
      _$WeatherFailureCopyWithImpl<$Res, WeatherFailure>;
}

/// @nodoc
class _$WeatherFailureCopyWithImpl<$Res, $Val extends WeatherFailure>
    implements $WeatherFailureCopyWith<$Res> {
  _$WeatherFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InvalidKeyCopyWith<$Res> {
  factory _$$_InvalidKeyCopyWith(
          _$_InvalidKey value, $Res Function(_$_InvalidKey) then) =
      __$$_InvalidKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidKeyCopyWithImpl<$Res>
    extends _$WeatherFailureCopyWithImpl<$Res, _$_InvalidKey>
    implements _$$_InvalidKeyCopyWith<$Res> {
  __$$_InvalidKeyCopyWithImpl(
      _$_InvalidKey _value, $Res Function(_$_InvalidKey) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InvalidKey with DiagnosticableTreeMixin implements _InvalidKey {
  const _$_InvalidKey();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherFailure.invalidKey()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'WeatherFailure.invalidKey'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvalidKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidKey,
  }) {
    return invalidKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidKey,
  }) {
    return invalidKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (invalidKey != null) {
      return invalidKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return invalidKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return invalidKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (invalidKey != null) {
      return invalidKey(this);
    }
    return orElse();
  }
}

abstract class _InvalidKey implements WeatherFailure {
  const factory _InvalidKey() = _$_InvalidKey;
}
