import 'package:auto_route/auto_route.dart';
import 'package:code_weather/presentation/dashboard/dashboard_page.dart';
import 'package:code_weather/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: false),
    AutoRoute(page: DashboardPage, initial: true),
  ],
)
class $AppRouter {}