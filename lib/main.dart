import 'package:flutter/material.dart';
import 'package:seven_days_challenge_flutter_ui_bwa/pages/first_splash.dart';
import 'package:seven_days_challenge_flutter_ui_bwa/pages/second_splash.dart';

void main() {
  runApp(const SevenDays());
}

class SevenDays extends StatelessWidget {
  const SevenDays({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SecondSplash(),
    );
  }
}