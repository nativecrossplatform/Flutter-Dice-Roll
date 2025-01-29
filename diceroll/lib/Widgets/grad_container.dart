import 'package:diceroll/Widgets/dice_roll.dart';
import 'package:flutter/material.dart';

class GradContainer extends StatelessWidget {
  const GradContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.deepPurple, Colors.purple],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: DiceRoll(),
    );
  }
}
