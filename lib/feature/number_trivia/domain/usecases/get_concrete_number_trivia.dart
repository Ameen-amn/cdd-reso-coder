import 'package:cdd/core/error/failures.dart';
import 'package:cdd/feature/number_trivia/domain/entities/number_trivia.dart';
import 'package:cdd/feature/number_trivia/domain/repositories/number_trivial_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class GetConcreteNumberTrivia {
  final NumberTrivialRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> call({required int number}) async{
   return await repository.getConcreteNumberTrivia(number);
  }
}
