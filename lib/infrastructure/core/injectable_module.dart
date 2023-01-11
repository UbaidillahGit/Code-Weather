import 'package:code_weather/presentation/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModule {
  
  @singleton
  AppRouter get appRouter => AppRouter();
}