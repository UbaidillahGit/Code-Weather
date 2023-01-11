import 'dart:developer';

import 'package:code_weather/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@injectableInit
void initInjection(String env) {
  log('initInjection fired');
  $initGetIt(getIt, environment: env);
}