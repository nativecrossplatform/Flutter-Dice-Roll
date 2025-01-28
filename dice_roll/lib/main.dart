import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(home:Text('Hello World'),debugShowCheckedModeBanner: false));
}

int randomGenerator() {
  var rnd = Random().nextInt(6) + 1;
  return rnd;
}
