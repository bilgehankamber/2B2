import 'package:intro/models/question.dart';

List<Question> questions = [

  Question(
    question:
    "Aşağıdakilerden hangisi flutterda state'i update eden fonksiyondur?",
    answers: [
      Answer(answer: "setState", isCorrect: false),
      Answer(answer: "constructor", isCorrect: false),
      Answer(answer: "readState", isCorrect: false),
      Answer(answer: "writeState", isCorrect: true),
    ],
  ),
  Question(
    question:
    "Flutter hangi dili kullanır?",
    answers: [
      Answer(answer: "javascript", isCorrect: false),
      Answer(answer: "dart", isCorrect: false),
      Answer(answer: "c#", isCorrect: false),
      Answer(answer: "java", isCorrect: true),
    ],
  ),
  Question(
    question:
    "Flutter ile mobil uygulama geliştirmek için hangi platformlarda çalışabiliriz?",
    answers: [
      Answer(answer: "iOS", isCorrect: false),
      Answer(answer: "Android", isCorrect: false),
      Answer(answer: "Windows", isCorrect: true),
      Answer(answer: "macOS", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter ile hangi tür uygulamalar geliştirilebilir?",
    answers: [
      Answer(answer: "Mobil", isCorrect: true),
      Answer(answer: "Web", isCorrect: false),
      Answer(answer: "Masaüstü", isCorrect: false),
      Answer(answer: "Tümü", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter'da widget nedir?",
    answers: [
      Answer(answer: "Temel yapı taşı", isCorrect: true),
      Answer(answer: "Fonksiyon", isCorrect: false),
      Answer(answer: "Sabit değer", isCorrect: false),
      Answer(answer: "Değişken", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter'da stateful widget nedir?",
    answers: [
      Answer(answer: "State tutabilen widget", isCorrect: true),
      Answer(answer: "State yönetmeyen widget", isCorrect: false),
      Answer(answer: "Statik widget", isCorrect: false),
      Answer(answer: "Dinamik widget", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter projesi hangi dosya ile başlatılır?",
    answers: [
      Answer(answer: "main.dart", isCorrect: true),
      Answer(answer: "app.dart", isCorrect: false),
      Answer(answer: "index.dart", isCorrect: false),
      Answer(answer: "start.dart", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter'da hangi dil kullanılır?",
    answers: [
      Answer(answer: "Dart", isCorrect: true),
      Answer(answer: "Java", isCorrect: false),
      Answer(answer: "Kotlin", isCorrect: false),
      Answer(answer: "Swift", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter'da widgetlar nasıl hiyerarşik yapıda kullanılır?",
    answers: [
      Answer(answer: "Ağaç yapısı", isCorrect: true),
      Answer(answer: "Daire yapısı", isCorrect: false),
      Answer(answer: "Düz yapı", isCorrect: false),
      Answer(answer: "Üçgen yapı", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter ile hangi dilde kodlama yapılır?",
    answers: [
      Answer(answer: "Dart", isCorrect: true),
      Answer(answer: "JavaScript", isCorrect: false),
      Answer(answer: "Python", isCorrect: false),
      Answer(answer: "C#", isCorrect: false),
    ],
  ),
  Question(
    question:
    "Flutter'da nasıl bir mimari kullanılır?",
    answers: [
      Answer(answer: "UI toolkit", isCorrect: true),
      Answer(answer: "UI framework", isCorrect: false),
      Answer(answer: "UI library", isCorrect: false),
      Answer(answer: "UI design", isCorrect: false),
    ],
  ),
];