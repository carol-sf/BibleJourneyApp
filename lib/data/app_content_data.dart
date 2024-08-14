import 'package:bible_journey_app/model/day_verse.dart';
import 'package:bible_journey_app/model/enum/quiz_type.dart';
import 'package:bible_journey_app/model/quiz.dart';
import 'package:bible_journey_app/model/quiz_questions.dart';
import 'package:bible_journey_app/res/assets.dart';

class AppContentData {
  static const quizList = [
    Quiz(
      type: QuizType.famousHistories,
      questions: [
        QuizQuestion(
          number: 1,
          title: 'Qual foi o primeiro milagre realizado por Jesus?',
          rightAnswer: 3,
          answers: {
            1: 'Multiplicação dos pães',
            2: 'Cura do cego',
            3: 'Transformação da água em vinho',
            4: 'Caminhar sobre as águas',
          },
        ),
        QuizQuestion(
          number: 2,
          title: 'Qual era o nome do gigante derrotado por Davi?',
          rightAnswer: 1,
          answers: {
            1: 'Golias',
            2: 'Sansão',
            3: 'Abimeleque',
            4: 'Naamã',
          },
        ),
        QuizQuestion(
          number: 3,
          title:
              'A quem Jesus disse "Em verdade te digo que hoje estarás comigo no paraíso"?',
          rightAnswer: 3,
          answers: {
            1: 'Pedro',
            2: 'João',
            3: 'O ladrão na cruz',
            4: 'Tomé',
          },
        ),
      ],
    ),
    Quiz(
      type: QuizType.bibleCuriosities,
      questions: [
        QuizQuestion(
          number: 1,
          title:
              'Quantos livros há no Velho Testamento e no Novo Testamento, respectivamente?',
          rightAnswer: 1,
          answers: {
            1: '39 no Velho e 27 no Novo',
            2: '40 no Velho e 26 no Novo',
            3: '37 no Velho e 29 no Novo',
            4: '41 no Velho e 25 no Novo',
          },
        ),
        QuizQuestion(
          number: 2,
          title: 'Qual é o livro mais antigo da Bíblia?',
          rightAnswer: 3,
          answers: {
            1: 'Gênesis',
            2: 'Êxodo',
            3: 'Jó',
            4: 'Salmos',
          },
        ),
        QuizQuestion(
          number: 3,
          title: 'Qual é o menor livro da Bíblia e quantos capítulos ele tem?',
          rightAnswer: 1,
          answers: {
            1: '2 João, 1 capítulo',
            2: 'Amós, 9 capítulos',
            3: 'Naum, 3 capítulos',
            4: 'Miqueias, 7 capítulos',
          },
        ),
      ],
    ),
    Quiz(
      type: QuizType.bibleVerses,
      questions: [
        QuizQuestion(
          number: 1,
          title: 'Complete o versículo: "O Senhor é meu pastor, ________."',
          rightAnswer: 2,
          answers: {
            1: 'e me guarda sempre',
            2: 'nada me faltará',
            3: 'e me guia pelo caminho',
            4: 'e me protege do mal',
          },
        ),
        QuizQuestion(
          number: 2,
          title:
              'Complete o versículo: "Porque Deus amou o mundo de tal maneira que ________, para que todo aquele que nele crê ________."',
          rightAnswer: 3,
          answers: {
            1: 'deu o seu único Filho / tenha vida eterna',
            2: 'enviou o seu Filho amado / não pereça mas tenha salvação',
            3: 'deu o seu Filho unigênito / não pereça, mas tenha a vida eterna',
            4: 'sacrificou seu Filho / tenha esperança e paz',
          },
        ),
        QuizQuestion(
          number: 3,
          title:
              '"O Senhor é a minha luz e a minha salvação; a quem temerei? O Senhor é a fortaleza da minha vida; a quem temerei?". Em qual livro e capítulo da Bíblia esse versículo se encontra?',
          rightAnswer: 4,
          answers: {
            1: 'Salmos 23',
            2: 'Isaías 41',
            3: 'Provérbios 3',
            4: 'Salmos 27',
          },
        ),
      ],
    ),
  ];

  static const dayVerses = [
    DayVerse(
      content: 'O Senhor é meu pastor, nada me faltará.',
      reference: 'Salmos 23:1',
    ),
    DayVerse(
      content: 'Porque Deus amou o mundo de tal maneira que deu o seu Filho unigênito, para que todo aquele que nele crê não pereça, mas tenha a vida eterna.',
      reference: 'João 3:16',
    ),
    DayVerse(
      content: 'O Senhor é a minha luz e a minha salvação; a quem temerei? O Senhor é a fortaleza da minha vida; a quem temerei?',
      reference: 'Salmos 27:1',
    ),
    DayVerse(
      content: 'Posso todas as coisas naquele que me fortalece.',
      reference: 'Filipenses 4:13',
    ),
    DayVerse(
      content: 'E conhecereis a verdade, e a verdade vos libertará.',
      reference: 'João 8:32',
    ),
    DayVerse(
      content: 'O Senhor é justo em todos os seus caminhos e benigno em todas as suas obras.',
      reference: 'Salmos 145:17',
    ),
    DayVerse(
      content: 'Confia no Senhor de todo o teu coração, e não te estribes no teu próprio entendimento.',
      reference: 'Provérbios 3:5',
    ),
    DayVerse(
      content: 'Porque onde estiver o vosso tesouro, aí estará também o vosso coração.',
      reference: 'Mateus 6:21',
    ),
  ];

  static const avatarList = [
    Assets.avatarBoy1Illustration,
    Assets.avatarBoy2Illustration,
    Assets.avatarGirl1Illustration,
    Assets.avatarGirl2Illustration,
    Assets.avatarOldWoman1Illustration,
  ];
}
