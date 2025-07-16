import 'package:flutter/material.dart';
import 'package:flutter_translator/translate.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Translator",
      debugShowCheckedModeBanner: false,
      home: Translate(),
    );
  }
}
