import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Dice Roller App')),
        ),
        body: Center(child: Text('Test')),
      ),
      debugShowCheckedModeBanner: false));
}

int randomGenerator() {
  var rnd = Random().nextInt(6) + 1;
  return rnd;
}
