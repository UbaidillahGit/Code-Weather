// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/dashboard/bloc/dashboard_bloc.dart' as _i9;
import 'application/splash/bloc/splash_bloc.dart' as _i6;
import 'domain/location/location_abstract.dart' as _i4;
import 'domain/weather/abstract/weather_repo.dart' as _i7;
import 'infrastructure/core/injectable_module.dart' as _i10;
import 'infrastructure/location/location_repo_implement.dart' as _i5;
import 'infrastructure/weather/weather_repo_implement.dart' as _i8;
import 'presentation/routes/router.gr.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final injectableModule = _$InjectableModule();
  gh.singleton<_i3.AppRouter>(injectableModule.appRouter);
  gh.lazySingleton<_i4.LocationRepository>(() => _i5.LocationRepoImplement());
  gh.factory<_i6.SplashBloc>(() => _i6.SplashBloc());
  gh.lazySingleton<_i7.WeatherRepository>(() => _i8.WeatherRepoImplement());
  gh.factory<_i9.DashboardBloc>(() => _i9.DashboardBloc(
        get<_i4.LocationRepository>(),
        get<_i7.WeatherRepository>(),
      ));
  return get;
}

class _$InjectableModule extends _i10.InjectableModule {}
