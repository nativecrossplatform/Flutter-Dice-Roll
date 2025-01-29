// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import './grad_container.dart';

class scaff extends StatelessWidget {
  const scaff({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
              child: Text('Dice Roll App',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)))),
      body: GradContainer(),
    );
  }
}
