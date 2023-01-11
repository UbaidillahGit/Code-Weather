import 'package:code_weather/domain/splash/login_failure.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(SplashState.initial()) {
    on<AutoLogin>((event, emit) => autoLogin(event, emit));

    on<ListenUsername>((event, emit) => listenUsername(event, emit));

    on<SubmitLogin>((event, emit) => submitLogin(event, emit));
  }

  void listenUsername(ListenUsername event, Emitter<SplashState> emit) {
    emit(
      state.copyWith(
        listenUsername: ListenUsername(username: event.username),
        loginFailureOrSuccessOption: none(),
      ),
    );
  }

  void submitLogin(SubmitLogin event, Emitter<SplashState> emit) {
    Either<LoginFailure, Unit>? failureOrSuccess;

    if (state.listenUsername.username == 'username') {
      failureOrSuccess = right(unit);
    } else {
      failureOrSuccess = left(const LoginFailure.wrongUsername());
    }

    emit(
      state.copyWith(
        loginFailureOrSuccessOption: optionOf(failureOrSuccess),
      ),
    );
  }

  void autoLogin(AutoLogin event, Emitter<SplashState> emit) {
    emit(
      state.copyWith(
        autoLogin: AutoLogin(
          autoLogin: event.autoLogin,
        ),
      ),
    );
  }

}
