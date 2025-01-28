// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
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