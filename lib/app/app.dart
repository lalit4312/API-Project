import 'package:flutter/material.dart';
import 'package:hw_flutter_app/screen/calculator_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arithmetic Calculator',
      home: CalculatorScreen(),
    );
  }
}
