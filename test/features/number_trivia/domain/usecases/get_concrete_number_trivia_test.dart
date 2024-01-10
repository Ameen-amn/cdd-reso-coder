import 'package:cdd/feature/number_trivia/domain/entities/number_trivia.dart';
import 'package:cdd/feature/number_trivia/domain/repositories/number_trivial_repository.dart';
import 'package:cdd/feature/number_trivia/domain/usecases/get_concrete_number_trivia.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockNumberTriviaRepository extends Mock
    implements NumberTrivialRepository {}

void main() {
  late GetConcreteNumberTrivia usecase;
  late MockNumberTriviaRepository mockNumberTriviaRepository;
  setUp(() {
    mockNumberTriviaRepository = MockNumberTriviaRepository();
    usecase = GetConcreteNumberTrivia(mockNumberTriviaRepository);
  });
  const tNumber = 1;
  final tNumberTrivia = NumberTrivia(number: 1, text: "test");
  test("shoudld get trivia for the number fromthe repository", () async {
    when(mockNumberTriviaRepository
            .getConcreteNumberTrivia(int.parse(any ?? "1")))
        .thenAnswer((_) async => Right(tNumberTrivia));

    final result = await usecase( Params(number: tNumber));
  });
}
