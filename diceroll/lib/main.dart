import 'package:flutter/material.dart';
import './app_bar.dart';
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
        appBar: appBar(),
        body: ,
      );
    }
}