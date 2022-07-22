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
    List dicas = [
      "COMIDA JAPONESA",
      "HORTALIÇA",
      "MEMBRO DO CORPO",
      "FRUTA",
      "PAÍS"
    ];
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text(words[randomNumber]),
    );
  }
}
