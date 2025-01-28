import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MaterialApp(home:Scaffold(

  ),
  debugShowCheckedModeBanner: false));
}

int randomGenerator() {
  var rnd = Random().nextInt(6) + 1;
  return rnd;
}
