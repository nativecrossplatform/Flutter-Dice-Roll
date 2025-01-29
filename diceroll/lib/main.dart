// ignore_for_file: camel_case_types
import 'package:diceroll/roll_dice_button.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      home:scaff(),
      debugShowCheckedModeBanner: false,
    )
  );
}
class scaff extends StatelessWidget
{
    const scaff({super.key});
    @override
    Widget build (BuildContext context)
    {
      return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Center(child: Text('Dice Roll App'))
        ),
        body: Column(children: [roll_dice_button()]),
      );
    }
}