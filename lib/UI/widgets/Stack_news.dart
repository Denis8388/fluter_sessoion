
import 'package:flutter/material.dart';
import 'package:nnstories_lesson/data/models/news_model.dart';

class stack_news extends StatelessWidget {
  const stack_news({super.key});

  @override
  Widget build(BuildContext context) {
        return Container(
        color: Colors.white,
        padding: EdgeInsets.only(top:40, bottom: 10, left: 20, right: 20),
child: Stack(
        textDirection: TextDirection.ltr,
        children: <Widget>[
        Container(
        width: 200,
        height: 200,
        color: Colors.blueGrey,
        ),
          Container(
        width: 160,
        height: 160,
        color: Colors.cyan,
            child: Text("Какой то текст текста в квадрате"),
        ),
          Container(
        width: 100,
        height: 100,
color: Colors.blue,
),
],
)
);


  }
}