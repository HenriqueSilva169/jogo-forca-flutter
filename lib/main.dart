import 'package:flutter/material.dart';
import 'package:jogodaforca/function.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List words = ["SUSHI", "BETERRABA", "MÃOS", "MANGA", "GUATEMALA"];
    List tips = [
      "COMIDA JAPONESA",
      "HORTALIÇA",
      "MEMBRO DO CORPO",
      "FRUTA",
      "PAÍS"
    ];
    String tip = tips[randomNumber];
    String word = words[randomNumber];
    List foundLetters = [];

    LetterVerifier(String letter) {
      int x = 0;
      word.runes.forEach((int rune) {
        String character = new String.fromCharCode(rune);
        print(character);
        x++;
      });
    }

    LetterVerifier("a");
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text(word),
    );
  }
}
