import 'package:cdd/domain/auth/auth_failure.dart';
import 'package:cdd/domain/auth/user.dart';
import 'package:cdd/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  //method for getting signed in user
  Future<Option<CUser>> getSigndeInUser();

  Future<Either<AuthFailure, Unit>> registerWithEmailandPassword(
      {required EmailAddress emailAddress, required Password password});

  Future<Either<AuthFailure, Unit>> signInWithEmailandPassword(
      {required EmailAddress emailAddress, required Password password});

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  //method for getting user signOut
  Future<void> signOut();
}
