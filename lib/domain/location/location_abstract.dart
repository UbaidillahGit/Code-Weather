import 'package:geolocator/geolocator.dart';

abstract class LocationRepository {
  Future<Position> getPosition();

  String getCity();
  
}