import 'package:flutter/material.dart';

class News extends StatefulWidget{
  @override
  _CounterState createState() => _CounterState();
}
class _CounterState extends State<News>{

  int value = 0;

  @override
  Widget build(BuildContext context) {

    return Text(
      "Value: $value", style: TextStyle(fontSize: 22),
    );
  }
}