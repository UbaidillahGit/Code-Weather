part of 'splash_bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  // const factory SplashEvent.started() = _Started;

  const factory SplashEvent.autoLogin({ required bool autoLogin }) = AutoLogin;

  const factory SplashEvent.listenUsername({required String username}) = ListenUsername;

  const factory SplashEvent.submitLogin() = SubmitLogin;
}