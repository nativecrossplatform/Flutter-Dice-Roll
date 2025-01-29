// ignore_for_file: camel_case_types, non_constant_identifier_names
import 'package:flutter/material.dart';
import './random_dice_number.dart';
class roll_dice_button extends StatefulWidget
{
    const roll_dice_button({super.key});
    @override
    State<roll_dice_button> createState() => _roll_dice_button_state();
}
class _roll_dice_button_state extends State<roll_dice_button>
{
  @override
  Widget build(BuildContext context)
  {
    return (
          ElevatedButton(style:ElevatedButton.styleFrom(minimumSize: Size(50, 30)),onPressed: func_dice_roll, child: Text('ROLL !'))
    );
  }
}
void func_dice_roll()
{
    int n = randomDiceNumber();
    switch(n)
    {
      case 1:
      {

      }
      case 2:
      {
        
      }
      case 3:
      {
        
      }
      case 4:
      {
        
      }
      case 5:
      {
        
      }
      case 6:
      {
        
      }
    }
}