import 'package:cdd/domain/auth/value_objects.dart';
import 'package:cdd/domain/core/errors.dart';
import 'package:cdd/domain/core/failure.dart';
import 'package:dartz/dartz.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;
  bool isValid() => value.isRight();

  T getOrCrash() {
    return value.fold(
      //id= identity -same as wiritinh (r)=>r
        (f) => throw UnexpectedValueError(valueFailure: f), id);
  }
}
