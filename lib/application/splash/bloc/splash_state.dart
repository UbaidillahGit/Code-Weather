part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  factory SplashState({
    required AutoLogin autoLogin,
    required ListenUsername listenUsername,
    required bool isSubmitting,
    required AutovalidateMode? showErrorMessage,
    required Option<Either<LoginFailure, Unit>> loginFailureOrSuccessOption,
  }) = _SplashState;

  const SplashState._();

  factory SplashState.initial() => SplashState(
        autoLogin: const AutoLogin(autoLogin: true),
        listenUsername: const ListenUsername(username: ""),
        isSubmitting: false,
        showErrorMessage: AutovalidateMode.disabled,
        loginFailureOrSuccessOption: none(),
      );
}


