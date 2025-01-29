import 'package:flutter/material.dart';
import './random_dice_number.dart';
class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});
  @override
  State<DiceRoll> createState() => _DiceRollState();
}

class _DiceRollState extends State<DiceRoll> {
  String path = 'assets/dice-images/dice-1.png';
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(path),
        OutlinedButton(
            onPressed: ()=>{setState(() {path = 'assets/dice-images/dice-${randomDice()}.png';})}, child: Text('ROLL THE DICE !',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),))
      ],
    );
  }
}
