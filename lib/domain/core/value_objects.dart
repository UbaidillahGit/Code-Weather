// class IconStringToUrl extends String{
  
// }

import 'package:code_weather/domain/core/failures.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';

@immutable
abstract class ValueObjects<T> {
  Either<ValueFailure<T>,T> get value;

  T getOrCrash() {
    return value.fold(
      (l) => throw UnimplementedError(),
      id,
    );
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(covariant ValueObjects other) {
    if (identical(this, other)) {
      return true;
    }

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObjects(value: $value)';
}