
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_failure.freezed.dart';

@freezed
class LoginFailure with _$LoginFailure {
  const factory LoginFailure.wrongUsername() = WrongUsername;
  const factory LoginFailure.emptyField() = EmptyField;
}