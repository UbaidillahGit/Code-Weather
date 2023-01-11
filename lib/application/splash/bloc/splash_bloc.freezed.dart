// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool autoLogin) autoLogin,
    required TResult Function(String username) listenUsername,
    required TResult Function() submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool autoLogin)? autoLogin,
    TResult? Function(String username)? listenUsername,
    TResult? Function()? submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool autoLogin)? autoLogin,
    TResult Function(String username)? listenUsername,
    TResult Function()? submitLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutoLogin value) autoLogin,
    required TResult Function(ListenUsername value) listenUsername,
    required TResult Function(SubmitLogin value) submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AutoLogin value)? autoLogin,
    TResult? Function(ListenUsername value)? listenUsername,
    TResult? Function(SubmitLogin value)? submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutoLogin value)? autoLogin,
    TResult Function(ListenUsername value)? listenUsername,
    TResult Function(SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AutoLoginCopyWith<$Res> {
  factory _$$AutoLoginCopyWith(
          _$AutoLogin value, $Res Function(_$AutoLogin) then) =
      __$$AutoLoginCopyWithImpl<$Res>;
  @useResult
  $Res call({bool autoLogin});
}

/// @nodoc
class __$$AutoLoginCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$AutoLogin>
    implements _$$AutoLoginCopyWith<$Res> {
  __$$AutoLoginCopyWithImpl(
      _$AutoLogin _value, $Res Function(_$AutoLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoLogin = null,
  }) {
    return _then(_$AutoLogin(
      autoLogin: null == autoLogin
          ? _value.autoLogin
          : autoLogin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AutoLogin with DiagnosticableTreeMixin implements AutoLogin {
  const _$AutoLogin({required this.autoLogin});

  @override
  final bool autoLogin;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashEvent.autoLogin(autoLogin: $autoLogin)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashEvent.autoLogin'))
      ..add(DiagnosticsProperty('autoLogin', autoLogin));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutoLogin &&
            (identical(other.autoLogin, autoLogin) ||
                other.autoLogin == autoLogin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, autoLogin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AutoLoginCopyWith<_$AutoLogin> get copyWith =>
      __$$AutoLoginCopyWithImpl<_$AutoLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool autoLogin) autoLogin,
    required TResult Function(String username) listenUsername,
    required TResult Function() submitLogin,
  }) {
    return autoLogin(this.autoLogin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool autoLogin)? autoLogin,
    TResult? Function(String username)? listenUsername,
    TResult? Function()? submitLogin,
  }) {
    return autoLogin?.call(this.autoLogin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool autoLogin)? autoLogin,
    TResult Function(String username)? listenUsername,
    TResult Function()? submitLogin,
    required TResult orElse(),
  }) {
    if (autoLogin != null) {
      return autoLogin(this.autoLogin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutoLogin value) autoLogin,
    required TResult Function(ListenUsername value) listenUsername,
    required TResult Function(SubmitLogin value) submitLogin,
  }) {
    return autoLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AutoLogin value)? autoLogin,
    TResult? Function(ListenUsername value)? listenUsername,
    TResult? Function(SubmitLogin value)? submitLogin,
  }) {
    return autoLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutoLogin value)? autoLogin,
    TResult Function(ListenUsername value)? listenUsername,
    TResult Function(SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (autoLogin != null) {
      return autoLogin(this);
    }
    return orElse();
  }
}

abstract class AutoLogin implements SplashEvent {
  const factory AutoLogin({required final bool autoLogin}) = _$AutoLogin;

  bool get autoLogin;
  @JsonKey(ignore: true)
  _$$AutoLoginCopyWith<_$AutoLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenUsernameCopyWith<$Res> {
  factory _$$ListenUsernameCopyWith(
          _$ListenUsername value, $Res Function(_$ListenUsername) then) =
      __$$ListenUsernameCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$ListenUsernameCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$ListenUsername>
    implements _$$ListenUsernameCopyWith<$Res> {
  __$$ListenUsernameCopyWithImpl(
      _$ListenUsername _value, $Res Function(_$ListenUsername) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$ListenUsername(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenUsername with DiagnosticableTreeMixin implements ListenUsername {
  const _$ListenUsername({required this.username});

  @override
  final String username;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashEvent.listenUsername(username: $username)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashEvent.listenUsername'))
      ..add(DiagnosticsProperty('username', username));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenUsername &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenUsernameCopyWith<_$ListenUsername> get copyWith =>
      __$$ListenUsernameCopyWithImpl<_$ListenUsername>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool autoLogin) autoLogin,
    required TResult Function(String username) listenUsername,
    required TResult Function() submitLogin,
  }) {
    return listenUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool autoLogin)? autoLogin,
    TResult? Function(String username)? listenUsername,
    TResult? Function()? submitLogin,
  }) {
    return listenUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool autoLogin)? autoLogin,
    TResult Function(String username)? listenUsername,
    TResult Function()? submitLogin,
    required TResult orElse(),
  }) {
    if (listenUsername != null) {
      return listenUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutoLogin value) autoLogin,
    required TResult Function(ListenUsername value) listenUsername,
    required TResult Function(SubmitLogin value) submitLogin,
  }) {
    return listenUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AutoLogin value)? autoLogin,
    TResult? Function(ListenUsername value)? listenUsername,
    TResult? Function(SubmitLogin value)? submitLogin,
  }) {
    return listenUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutoLogin value)? autoLogin,
    TResult Function(ListenUsername value)? listenUsername,
    TResult Function(SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (listenUsername != null) {
      return listenUsername(this);
    }
    return orElse();
  }
}

abstract class ListenUsername implements SplashEvent {
  const factory ListenUsername({required final String username}) =
      _$ListenUsername;

  String get username;
  @JsonKey(ignore: true)
  _$$ListenUsernameCopyWith<_$ListenUsername> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitLoginCopyWith<$Res> {
  factory _$$SubmitLoginCopyWith(
          _$SubmitLogin value, $Res Function(_$SubmitLogin) then) =
      __$$SubmitLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitLoginCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$SubmitLogin>
    implements _$$SubmitLoginCopyWith<$Res> {
  __$$SubmitLoginCopyWithImpl(
      _$SubmitLogin _value, $Res Function(_$SubmitLogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitLogin with DiagnosticableTreeMixin implements SubmitLogin {
  const _$SubmitLogin();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashEvent.submitLogin()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SplashEvent.submitLogin'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool autoLogin) autoLogin,
    required TResult Function(String username) listenUsername,
    required TResult Function() submitLogin,
  }) {
    return submitLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool autoLogin)? autoLogin,
    TResult? Function(String username)? listenUsername,
    TResult? Function()? submitLogin,
  }) {
    return submitLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool autoLogin)? autoLogin,
    TResult Function(String username)? listenUsername,
    TResult Function()? submitLogin,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutoLogin value) autoLogin,
    required TResult Function(ListenUsername value) listenUsername,
    required TResult Function(SubmitLogin value) submitLogin,
  }) {
    return submitLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AutoLogin value)? autoLogin,
    TResult? Function(ListenUsername value)? listenUsername,
    TResult? Function(SubmitLogin value)? submitLogin,
  }) {
    return submitLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutoLogin value)? autoLogin,
    TResult Function(ListenUsername value)? listenUsername,
    TResult Function(SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin(this);
    }
    return orElse();
  }
}

abstract class SubmitLogin implements SplashEvent {
  const factory SubmitLogin() = _$SubmitLogin;
}

/// @nodoc
mixin _$SplashState {
  AutoLogin get autoLogin => throw _privateConstructorUsedError;
  ListenUsername get listenUsername => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<LoginFailure, Unit>> get loginFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
  @useResult
  $Res call(
      {AutoLogin autoLogin,
      ListenUsername listenUsername,
      bool isSubmitting,
      AutovalidateMode? showErrorMessage,
      Option<Either<LoginFailure, Unit>> loginFailureOrSuccessOption});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoLogin = null,
    Object? listenUsername = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = freezed,
    Object? loginFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      autoLogin: null == autoLogin
          ? _value.autoLogin
          : autoLogin // ignore: cast_nullable_to_non_nullable
              as AutoLogin,
      listenUsername: null == listenUsername
          ? _value.listenUsername
          : listenUsername // ignore: cast_nullable_to_non_nullable
              as ListenUsername,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      loginFailureOrSuccessOption: null == loginFailureOrSuccessOption
          ? _value.loginFailureOrSuccessOption
          : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplashStateCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$_SplashStateCopyWith(
          _$_SplashState value, $Res Function(_$_SplashState) then) =
      __$$_SplashStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AutoLogin autoLogin,
      ListenUsername listenUsername,
      bool isSubmitting,
      AutovalidateMode? showErrorMessage,
      Option<Either<LoginFailure, Unit>> loginFailureOrSuccessOption});
}

/// @nodoc
class __$$_SplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$_SplashState>
    implements _$$_SplashStateCopyWith<$Res> {
  __$$_SplashStateCopyWithImpl(
      _$_SplashState _value, $Res Function(_$_SplashState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoLogin = null,
    Object? listenUsername = null,
    Object? isSubmitting = null,
    Object? showErrorMessage = freezed,
    Object? loginFailureOrSuccessOption = null,
  }) {
    return _then(_$_SplashState(
      autoLogin: null == autoLogin
          ? _value.autoLogin
          : autoLogin // ignore: cast_nullable_to_non_nullable
              as AutoLogin,
      listenUsername: null == listenUsername
          ? _value.listenUsername
          : listenUsername // ignore: cast_nullable_to_non_nullable
              as ListenUsername,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      loginFailureOrSuccessOption: null == loginFailureOrSuccessOption
          ? _value.loginFailureOrSuccessOption
          : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SplashState extends _SplashState with DiagnosticableTreeMixin {
  _$_SplashState(
      {required this.autoLogin,
      required this.listenUsername,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.loginFailureOrSuccessOption})
      : super._();

  @override
  final AutoLogin autoLogin;
  @override
  final ListenUsername listenUsername;
  @override
  final bool isSubmitting;
  @override
  final AutovalidateMode? showErrorMessage;
  @override
  final Option<Either<LoginFailure, Unit>> loginFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState(autoLogin: $autoLogin, listenUsername: $listenUsername, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, loginFailureOrSuccessOption: $loginFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashState'))
      ..add(DiagnosticsProperty('autoLogin', autoLogin))
      ..add(DiagnosticsProperty('listenUsername', listenUsername))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty(
          'loginFailureOrSuccessOption', loginFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashState &&
            (identical(other.autoLogin, autoLogin) ||
                other.autoLogin == autoLogin) &&
            (identical(other.listenUsername, listenUsername) ||
                other.listenUsername == listenUsername) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.loginFailureOrSuccessOption,
                    loginFailureOrSuccessOption) ||
                other.loginFailureOrSuccessOption ==
                    loginFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, autoLogin, listenUsername,
      isSubmitting, showErrorMessage, loginFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      __$$_SplashStateCopyWithImpl<_$_SplashState>(this, _$identity);
}

abstract class _SplashState extends SplashState {
  factory _SplashState(
      {required final AutoLogin autoLogin,
      required final ListenUsername listenUsername,
      required final bool isSubmitting,
      required final AutovalidateMode? showErrorMessage,
      required final Option<Either<LoginFailure, Unit>>
          loginFailureOrSuccessOption}) = _$_SplashState;
  _SplashState._() : super._();

  @override
  AutoLogin get autoLogin;
  @override
  ListenUsername get listenUsername;
  @override
  bool get isSubmitting;
  @override
  AutovalidateMode? get showErrorMessage;
  @override
  Option<Either<LoginFailure, Unit>> get loginFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}
