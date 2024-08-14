import 'package:bible_journey_app/res/color_schemes.dart';
import 'package:flutter/material.dart';

enum QuizLevel {
  gold,
  silver,
  current,
  blocked;

  Color get color => switch (this) {
        QuizLevel.gold => lightColorScheme.gold,
        QuizLevel.silver => lightColorScheme.success,
        QuizLevel.current => lightColorScheme.success,
        QuizLevel.blocked => lightColorScheme.onSurfaceVariant,
      };

  Color get containerColor => switch (this) {
        QuizLevel.gold => lightColorScheme.goldContainer,
        QuizLevel.silver => lightColorScheme.successContainer,
        QuizLevel.current => lightColorScheme.successContainer,
        QuizLevel.blocked => lightColorScheme.surfaceContainer,
      };

  IconData get icon => switch (this) {
        QuizLevel.gold => Icons.star,
        QuizLevel.silver => Icons.star,
        QuizLevel.current => Icons.play_arrow_rounded,
        QuizLevel.blocked => Icons.lock_outline_rounded,
      };
}
