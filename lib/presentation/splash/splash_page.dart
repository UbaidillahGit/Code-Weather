import 'package:auto_route/auto_route.dart';
import 'package:code_weather/application/splash/bloc/splash_bloc.dart';
import 'package:code_weather/injection.dart';
import 'package:code_weather/presentation/routes/router.gr.dart';
import 'package:code_weather/presentation/splash/widgets/splash_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SplashBloc>(
      create: (context) => getIt<SplashBloc>(),
      child: BlocConsumer<SplashBloc, SplashState>(
        listener: (context, state) {
          state.loginFailureOrSuccessOption.fold(
            () => {},
            (t) => t.fold(
              (l) => {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Login Failure'),
                    duration: Duration(seconds: 1),
                  ),
                )
              },
              (r) => {
                context.router.replace(const DashboardRoute())
              },
            ),
          );
        },
        builder: (context, state) {
          return Scaffold(
            body: const SplashForm(),
            bottomNavigationBar: ElevatedButton(
              onPressed: () {
                context.read<SplashBloc>().add(const SplashEvent.submitLogin());
              },
              child: const Text('Login'),
            ),
          );
        },
      ),
    );
  }
}