import 'package:cdd/domain/auth/value_objects.dart';
import 'package:cdd/domain/core/failure.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validateEmail(String input) {
  const emailReg = r"""^[a-z]+""";
  final emailAddress = EmailAddress(input);
  // String emailText = emailAddress.value.fold((l) => "failure", (r) => r);
  if (RegExp(emailReg).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // const emailReg = r"""^[a-z]+""";
  // final emailAddress = ValueObject(input);
  // // String emailText = emailAddress.value.fold((l) => "failure", (r) => r);
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}
