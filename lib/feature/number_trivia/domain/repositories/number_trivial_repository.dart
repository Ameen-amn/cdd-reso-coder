import 'package:cdd/core/error/failures.dart';
import 'package:cdd/feature/number_trivia/domain/entities/number_trivia.dart';
import 'package:dartz/dartz.dart';

abstract class NumberTrivialRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandumNumberTrivia(int number);



}
