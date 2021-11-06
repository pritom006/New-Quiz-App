import 'package:flutter/material.dart';
import './quiz.dart';
import '/result.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _questions = const [
    {
      'questionText':
          "Who was the top scorer in the 2019/20 Premier League season?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "Which country won the first ever football world cup??",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "How many regulation strokes are there in swimming?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': " How long is the total distance of a marathon?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "How many gold medals has Usain Bolt won?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "What is his world record time for the 100 metres?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "What four colours make up the Olympic rings?",
      'answers': [
        {"text": "Yellow", 'score': 10},
        {"text": "Blue", 'score': 20},
        {"text": "Red", 'score': 30},
        {"text": "Green", 'score': 40},
      ],
    },
    {
      'questionText': "What has Mohammed Ali’s original name?",
      'answers': [
        {"text": "", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "What is the only sport to be played on the moon?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText':
          "How many NBA championships did Michael Jordan win with the Chicago Bulls?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText':
          "Who has won more tennis grand slam titles – Venus Williams or Serena Williams?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': " Which country won the first ever rugby world cup?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText':
          "Who was the top scorer in the 2019/20 Premier League season?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText':
          "In which sport would competitors use a piece of equipment known as a foil?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText':
          " In which sport do teams compete to win the Stanley Cup?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "The Chicago Cubs and Boston Red Sox play which sport?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText':
          "Who was the top scorer in the 2019/20 Premier League season?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "What international rugby team are known as the Pumas?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "Who is the Premier League’s all-time top scorer?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
    {
      'questionText': "Which course is The Masters golf tournament held?",
      'answers': [
        {"text": "Jamie Vardy", 'score': 10},
        {"text": "Jamie watson", 'score': 20},
        {"text": "Jamie rick", 'score': 30},
        {"text": "Jamie george", 'score': 40},
      ],
    },
  ];

  var _answerIndex = 0;
  var _totalScore = 0;

  void _resetQuiz() {
    setState(() {
      _answerIndex = 0;
      _totalScore = 0;
    });
  }

  void _answerQuestions(int score) {
    _totalScore = _totalScore + 1;
    setState(() {
      _answerIndex = _answerIndex + 1;
    });

    print(_answerIndex);
    if (_answerIndex < _questions.length) {
      print("You have more questions");
    } else {
      print("You have already done with this quiz..Congratulations!!");
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My Quiz App"),
        ),
        body: _answerIndex < _questions.length
            ? Quiz(
                answerQuestions: _answerQuestions,
                questions: _questions,
                answerIndex: _answerIndex,
              )
            : Result(_totalScore, _resetQuiz),
      ),
    );
  }
}
