import 'package:code_weather/application/dashboard/bloc/dashboard_bloc.dart';
import 'package:code_weather/domain/core/icon_url_validators.dart';
import 'package:code_weather/injection.dart';
import 'package:code_weather/presentation/reusable_widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    const double fontSize = 20;
    const double fontSizeIndicator = 13;

    return BlocProvider<DashboardBloc>(
      create: (context) {
        getIt<DashboardBloc>().add(const ReqCurrentWeather());
        getIt<DashboardBloc>().add(const ReqForecast4Days());
        return getIt<DashboardBloc>();
      },
      child: BlocConsumer<DashboardBloc, DashboardState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              title: Row(
                children: [
                  const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  CustomText(txt: 'East Java, ${state.weatherEntities?.name ?? '-' }'),
                  const Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                  )
                ],
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.filter_list,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            body: state.weatherEntities != null 
            ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // const Icon(Icons.cloud),
                    Image.network(WeatherValidators().validateIconUrlString(state.weatherEntities?.weather?[0].icon ?? '-')),
                    // Image.network('https://openweathermap.org/img/w/02d.png'),
                    const SizedBox(width: 10),
                    CustomText(txt: '${state.weatherEntities?.weather?[0].main}')
                  ],
                ),
                CustomText(
                  txt: '${state.weatherEntities?.weather?[0].description}',
                  colors: Colors.grey,
                ),
                CustomText(
                  txt: '${((state.weatherEntities?.main?.temp)! - 273.15).round()} \u00B0C', //_____ Convert to Celcius
                  fontSize: 50,
                  fontWeight: FontWeight.w100,
                ),
                CustomText(
                  txt: 'Feels like ${((state.weatherEntities?.main?.feelsLike)! - 273.15).round()}\u00B0C',
                  colors: Colors.grey,
                ),
                const SizedBox(height: 20),
                const CustomText(
                  txt: 'Precipitation will start within 43 minutes',
                  // txt: IconBody(state.weatherEntities?.weather?[0].icon).value.getRight().toString(),
                  bold: true,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(color: Colors.grey[200], borderRadius: const BorderRadius.all(Radius.circular(8))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CustomText(
                                txt: 'Wind: ${state.weatherEntities?.wind?.speed}m/s',
                                bold: true,
                                fontSize: fontSizeIndicator,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CustomText(
                                txt: 'Pressure: ${state.weatherEntities?.main?.pressure}hPa',
                                bold: true,
                                fontSize: fontSizeIndicator,
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CustomText(
                                txt: 'Humidity: ${state.weatherEntities?.main?.humidity}%',
                                bold: true,
                                fontSize: fontSizeIndicator,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CustomText(
                                txt: 'Visibility: ${state.weatherEntities?.visibility}km',
                                bold: true,
                                fontSize: fontSizeIndicator,
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CustomText(
                                txt: 'UV Index: 4.2',
                                bold: true,
                                fontSize: fontSizeIndicator,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CustomText(
                                txt: 'Dew point: 25\u00B0C',
                                bold: true,
                                fontSize: fontSizeIndicator,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ) : const Center(
              child: CircularProgressIndicator(),
            ),
            backgroundColor: Colors.white,
          );
        },
      ),
    );
  }
}