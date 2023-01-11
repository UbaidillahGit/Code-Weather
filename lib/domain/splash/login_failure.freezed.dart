// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongUsername,
    required TResult Function() emptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wrongUsername,
    TResult? Function()? emptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wrongUsername,
    TResult Function()? emptyField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongUsername value) wrongUsername,
    required TResult Function(EmptyField value) emptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrongUsername value)? wrongUsername,
    TResult? Function(EmptyField value)? emptyField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongUsername value)? wrongUsername,
    TResult Function(EmptyField value)? emptyField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFailureCopyWith<$Res> {
  factory $LoginFailureCopyWith(
          LoginFailure value, $Res Function(LoginFailure) then) =
      _$LoginFailureCopyWithImpl<$Res, LoginFailure>;
}

/// @nodoc
class _$LoginFailureCopyWithImpl<$Res, $Val extends LoginFailure>
    implements $LoginFailureCopyWith<$Res> {
  _$LoginFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WrongUsernameCopyWith<$Res> {
  factory _$$WrongUsernameCopyWith(
          _$WrongUsername value, $Res Function(_$WrongUsername) then) =
      __$$WrongUsernameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WrongUsernameCopyWithImpl<$Res>
    extends _$LoginFailureCopyWithImpl<$Res, _$WrongUsername>
    implements _$$WrongUsernameCopyWith<$Res> {
  __$$WrongUsernameCopyWithImpl(
      _$WrongUsername _value, $Res Function(_$WrongUsername) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WrongUsername implements WrongUsername {
  const _$WrongUsername();

  @override
  String toString() {
    return 'LoginFailure.wrongUsername()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WrongUsername);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongUsername,
    required TResult Function() emptyField,
  }) {
    return wrongUsername();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wrongUsername,
    TResult? Function()? emptyField,
  }) {
    return wrongUsername?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wrongUsername,
    TResult Function()? emptyField,
    required TResult orElse(),
  }) {
    if (wrongUsername != null) {
      return wrongUsername();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongUsername value) wrongUsername,
    required TResult Function(EmptyField value) emptyField,
  }) {
    return wrongUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrongUsername value)? wrongUsername,
    TResult? Function(EmptyField value)? emptyField,
  }) {
    return wrongUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongUsername value)? wrongUsername,
    TResult Function(EmptyField value)? emptyField,
    required TResult orElse(),
  }) {
    if (wrongUsername != null) {
      return wrongUsername(this);
    }
    return orElse();
  }
}

abstract class WrongUsername implements LoginFailure {
  const factory WrongUsername() = _$WrongUsername;
}

/// @nodoc
abstract class _$$EmptyFieldCopyWith<$Res> {
  factory _$$EmptyFieldCopyWith(
          _$EmptyField value, $Res Function(_$EmptyField) then) =
      __$$EmptyFieldCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyFieldCopyWithImpl<$Res>
    extends _$LoginFailureCopyWithImpl<$Res, _$EmptyField>
    implements _$$EmptyFieldCopyWith<$Res> {
  __$$EmptyFieldCopyWithImpl(
      _$EmptyField _value, $Res Function(_$EmptyField) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyField implements EmptyField {
  const _$EmptyField();

  @override
  String toString() {
    return 'LoginFailure.emptyField()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyField);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongUsername,
    required TResult Function() emptyField,
  }) {
    return emptyField();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? wrongUsername,
    TResult? Function()? emptyField,
  }) {
    return emptyField?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wrongUsername,
    TResult Function()? emptyField,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongUsername value) wrongUsername,
    required TResult Function(EmptyField value) emptyField,
  }) {
    return emptyField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrongUsername value)? wrongUsername,
    TResult? Function(EmptyField value)? emptyField,
  }) {
    return emptyField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongUsername value)? wrongUsername,
    TResult Function(EmptyField value)? emptyField,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField(this);
    }
    return orElse();
  }
}

abstract class EmptyField implements LoginFailure {
  const factory EmptyField() = _$EmptyField;
}
