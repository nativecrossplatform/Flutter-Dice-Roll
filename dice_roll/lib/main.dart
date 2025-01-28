import 'package:flutter/material.dart';
import 'dart:math';
void main()
{
    runApp(MaterialApp());
}
int randomGenerator()
{
    var rnd = Random().nextInt(5) + 1;
    return rnd;
}