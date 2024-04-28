import 'package:flutter/material.dart';
import 'components/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0XFF090E21),
        scaffoldBackgroundColor: const Color(0XFF090E21),
      ),
      debugShowCheckedModeBanner: false,
      home: const InputPage(),
    );
  }
}
