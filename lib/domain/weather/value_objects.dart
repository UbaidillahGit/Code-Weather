// import 'package:code_weather/domain/core/failures.dart';
// import 'package:code_weather/domain/core/icon_url_validators.dart';
// import 'package:code_weather/domain/core/value_objects.dart';
// import 'package:fpdart/fpdart.dart';

// class IconBody extends ValueObjects<String> {
//   @override
//   final Either<ValueFailure<String>, String> value;

//   factory IconBody(String? value) {
//     assert(value != null);
//     return IconBody._(validateIconUrlString(value!));
//   }

//    IconBody._(this.value);
// }