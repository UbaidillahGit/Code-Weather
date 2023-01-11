import 'package:code_weather/injection.dart';
import 'package:code_weather/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initInjection(Environment.prod);
  runApp(const AppWidget());
}