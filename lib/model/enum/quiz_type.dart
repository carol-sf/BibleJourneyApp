enum QuizType {
  famousHistories,
  bibleCuriosities,
  bibleVerses;

  String get name => switch (this) {
        QuizType.famousHistories => 'Hístórias famosas',
        QuizType.bibleCuriosities => 'Curiosidades bíblicas',
        QuizType.bibleVerses => 'Versículos da bíblia',
      };

  String get description => switch (this) {
        QuizType.famousHistories =>
          'Narrativas fundamentais mais conhecidas das Escrituras.',
        QuizType.bibleCuriosities =>
          'Fatos surpreendentes e pouco conhecidos da bíblia',
        QuizType.bibleVerses => 'Palavras que inspiram e fortalecem a fé',
      };
}
