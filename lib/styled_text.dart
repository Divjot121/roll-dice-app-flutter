import 'package:flutter/material.dart';
class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Dice Rolling',
      style: TextStyle(
        fontFamily: 'Courier',
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
  }
