import 'package:bible_journey_app/model/enum/quiz_level.dart';
import 'package:bible_journey_app/model/enum/quiz_type.dart';

class ConcludedQuiz {
  final QuizType quizType;
  final QuizLevel quizLevel;

  const ConcludedQuiz({
    required this.quizType,
    required this.quizLevel,
  });
}