import 'package:flutter/material.dart';
// ignore: camel_case_types
class appBar extends StatelessWidget
{
   const appBar({super.key});
   @override
   Widget build(BuildContext context)
   {
        return AppBar(
          title: Center(child: Text('Dice Roller App')),
        );
   }
}