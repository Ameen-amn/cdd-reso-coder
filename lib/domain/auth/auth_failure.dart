
import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure{
  const factory AuthFailure.cancelledByUser() =CancelledByUser ;
  ///catch all error we dont know
  const factory AuthFailure.serverError() =ServerError ;
  const factory AuthFailure.emailAlreadyInUse() =EmailAlreadyInUse ;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =InvalidEmailAndPasswordCombination ;
}