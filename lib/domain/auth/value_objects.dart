import 'package:cdd/domain/core/failure.dart';
import 'package:cdd/domain/core/value_objectes.dart';
import 'package:cdd/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject {
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(value: validateEmail(input));
  }
  const EmailAddress._({required this.value});
}


class Password extends ValueObject {
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(value: validatePassword(input));
  }
  const Password._({required this.value});
}
