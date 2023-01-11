class WeatherValidators {
  String validateIconUrlString(String iconString) {
    if (iconString.isNotEmpty) {
      return 'https://openweathermap.org/img/w/$iconString.png';
    } else {
      return '';
    }
  }
}
