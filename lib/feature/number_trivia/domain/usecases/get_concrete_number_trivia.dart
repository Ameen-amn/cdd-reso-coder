import 'package:cdd/core/error/failures.dart';
import 'package:cdd/core/use_cases/usecase.dart';
import 'package:cdd/feature/number_trivia/domain/entities/number_trivia.dart';
import 'package:cdd/feature/number_trivia/domain/repositories/number_trivial_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class GetConcreteNumberTrivia implements UseCase<NumberTrivia, Params> {
  final NumberTrivialRepository repository;

  GetConcreteNumberTrivia(this.repository);
  @override
  Future<Either<Failure, NumberTrivia>> call(Params params) async {
    return await repository.getConcreteNumberTrivia(params.number);
  }
}

class Params extends Equatable {
  final int number;
  Params({required this.number});

  List<Object?> get props => [number];
  
  // @override
  // // TODO: implement props
  // List<Object?> get props => throw UnimplementedError();
}
