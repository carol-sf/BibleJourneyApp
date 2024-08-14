import 'package:bible_journey_app/model/concluded_quiz.dart';

class User {
  final String name;
  final String avatar;
  final List<ConcludedQuiz> concludedQuiz;

  const User({
    required this.name,
    required this.avatar,
    required this.concludedQuiz,
  });
}