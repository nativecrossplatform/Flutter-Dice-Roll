// ignore_for_file: camel_case_types
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
        appBar: AppBar(
          title: Text('Dice Roll App')
        ),
        body: Column(children: []),
      );
    }
}