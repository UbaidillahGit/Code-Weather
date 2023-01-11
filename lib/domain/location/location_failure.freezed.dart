// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() permissionDenied,
    required TResult Function() coordinateNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? permissionDenied,
    TResult? Function()? coordinateNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? permissionDenied,
    TResult Function()? coordinateNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PermissionDenied value) permissionDenied,
    required TResult Function(CoordinateNotFound value) coordinateNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PermissionDenied value)? permissionDenied,
    TResult? Function(CoordinateNotFound value)? coordinateNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PermissionDenied value)? permissionDenied,
    TResult Function(CoordinateNotFound value)? coordinateNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationFailureCopyWith<$Res> {
  factory $LocationFailureCopyWith(
          LocationFailure value, $Res Function(LocationFailure) then) =
      _$LocationFailureCopyWithImpl<$Res, LocationFailure>;
}

/// @nodoc
class _$LocationFailureCopyWithImpl<$Res, $Val extends LocationFailure>
    implements $LocationFailureCopyWith<$Res> {
  _$LocationFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PermissionDeniedCopyWith<$Res> {
  factory _$$PermissionDeniedCopyWith(
          _$PermissionDenied value, $Res Function(_$PermissionDenied) then) =
      __$$PermissionDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PermissionDeniedCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res, _$PermissionDenied>
    implements _$$PermissionDeniedCopyWith<$Res> {
  __$$PermissionDeniedCopyWithImpl(
      _$PermissionDenied _value, $Res Function(_$PermissionDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PermissionDenied implements PermissionDenied {
  const _$PermissionDenied();

  @override
  String toString() {
    return 'LocationFailure.permissionDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PermissionDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() permissionDenied,
    required TResult Function() coordinateNotFound,
  }) {
    return permissionDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? permissionDenied,
    TResult? Function()? coordinateNotFound,
  }) {
    return permissionDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? permissionDenied,
    TResult Function()? coordinateNotFound,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PermissionDenied value) permissionDenied,
    required TResult Function(CoordinateNotFound value) coordinateNotFound,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PermissionDenied value)? permissionDenied,
    TResult? Function(CoordinateNotFound value)? coordinateNotFound,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PermissionDenied value)? permissionDenied,
    TResult Function(CoordinateNotFound value)? coordinateNotFound,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class PermissionDenied implements LocationFailure {
  const factory PermissionDenied() = _$PermissionDenied;
}

/// @nodoc
abstract class _$$CoordinateNotFoundCopyWith<$Res> {
  factory _$$CoordinateNotFoundCopyWith(_$CoordinateNotFound value,
          $Res Function(_$CoordinateNotFound) then) =
      __$$CoordinateNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoordinateNotFoundCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res, _$CoordinateNotFound>
    implements _$$CoordinateNotFoundCopyWith<$Res> {
  __$$CoordinateNotFoundCopyWithImpl(
      _$CoordinateNotFound _value, $Res Function(_$CoordinateNotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CoordinateNotFound implements CoordinateNotFound {
  const _$CoordinateNotFound();

  @override
  String toString() {
    return 'LocationFailure.coordinateNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoordinateNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() permissionDenied,
    required TResult Function() coordinateNotFound,
  }) {
    return coordinateNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? permissionDenied,
    TResult? Function()? coordinateNotFound,
  }) {
    return coordinateNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? permissionDenied,
    TResult Function()? coordinateNotFound,
    required TResult orElse(),
  }) {
    if (coordinateNotFound != null) {
      return coordinateNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PermissionDenied value) permissionDenied,
    required TResult Function(CoordinateNotFound value) coordinateNotFound,
  }) {
    return coordinateNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PermissionDenied value)? permissionDenied,
    TResult? Function(CoordinateNotFound value)? coordinateNotFound,
  }) {
    return coordinateNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PermissionDenied value)? permissionDenied,
    TResult Function(CoordinateNotFound value)? coordinateNotFound,
    required TResult orElse(),
  }) {
    if (coordinateNotFound != null) {
      return coordinateNotFound(this);
    }
    return orElse();
  }
}

abstract class CoordinateNotFound implements LocationFailure {
  const factory CoordinateNotFound() = _$CoordinateNotFound;
}
