import 'package:flutter/material.dart';
import 'package:presentation_card_app/screens/card_presentation.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 2 presentation card',
      theme: ThemeData.light(),
      home: CardPresentation(),

    );
  }
}
