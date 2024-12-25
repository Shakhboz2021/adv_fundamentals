import 'package:adv_fundamentals/quiz.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdvFundamentals());
}

class AdvFundamentals extends StatelessWidget {
  const AdvFundamentals({super.key});

  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}
