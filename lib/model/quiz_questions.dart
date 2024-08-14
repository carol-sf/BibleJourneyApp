class QuizQuestion {
  final int number;
  final String title;
  final int rightAnswer;
  final Map<int, String> answers;

  const QuizQuestion({
    required this.number,
    required this.title,
    required this.rightAnswer,
    required this.answers,
  });
}