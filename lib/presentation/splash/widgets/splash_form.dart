import 'package:code_weather/application/splash/bloc/splash_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashForm extends StatelessWidget {
  const SplashForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplashBloc, SplashState>(
      listener: (context, state) {
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.email),
                labelText: 'Username',
              ),
              autocorrect: false,
              onChanged: (value) => context.read<SplashBloc>().add(ListenUsername(username: value)),
            ),
          ),
        );
      },
    );
  }
}