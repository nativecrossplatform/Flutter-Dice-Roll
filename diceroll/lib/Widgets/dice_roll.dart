import 'package:flutter/material.dart';
import './random_dice_number.dart';
class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});
  @override
  State<DiceRoll> createState() => _DiceRollState();
}

class _DiceRollState extends State<DiceRoll> {
  @override
  Widget build(BuildContext context) {
    String path = '';
    return Column(
      children: [
        Image.asset(path),
        OutlinedButton(
            onPressed: ()=>{setState(() {path = '$randomDice()';})}, child: Text('ROLL THE DICE !'))
      ],
    );
  }
}
