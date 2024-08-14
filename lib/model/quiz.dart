import 'package:bible_journey_app/model/quiz_questions.dart';
import 'package:bible_journey_app/model/enum/quiz_type.dart';

class Quiz {
  final QuizType type;
  final List<QuizQuestion> questions;

  const Quiz({
    required this.type,
    required this.questions,
  });
}