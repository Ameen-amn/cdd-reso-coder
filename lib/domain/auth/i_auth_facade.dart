import 'package:cdd/domain/auth/auth_failure.dart';
import 'package:cdd/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure,Unit>> registerWithEmailandPassword(
      {required EmailAddress emailAddress, required Password password});

  Future<Either<AuthFailure,Unit>> signInWithEmailandPassword(
      {required EmailAddress emailAddress, required Password password});

  Future<Either<AuthFailure,Unit>> signInWithGoogle();
}
