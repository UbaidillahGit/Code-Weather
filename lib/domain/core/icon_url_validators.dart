


class WeatherValidators {
String validateIconUrlString(String iconString){
  // return 'https://openweathermap.org/img/w/02d.png';

  if (iconString.isNotEmpty) {
    return 'https://openweathermap.org/img/w/$iconString.png';
    // return Right('openweathermap.org/img/w/$iconString.png');
    
  } else {
    // return Left(ValueFailure.empty(failedValue: iconString));
    return '';
  }

}
  
}
