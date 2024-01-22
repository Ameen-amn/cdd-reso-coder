import 'package:cdd/domain/auth/value_objects.dart';
import 'package:cdd/domain/core/errors.dart';
import 'package:cdd/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;
  bool isValid() => value.isRight();

  T getOrCrash() {
    return value.fold(
        //id= identity -same as wiritinh (r)=>r
        (f) => throw UnexpectedValueError(valueFailure: f),
        id);
  }
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v1())
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId)
    );
  }
  const UniqueId._(this.value);
}
