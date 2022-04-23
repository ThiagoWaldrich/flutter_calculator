import 'package:flutter/material.dart';
import '../components/display.dart';

class Calculator extends StatelessWidget {
  const Calculator({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Column(
        children: <Widget>[
        Display(text:'123.456'),
        Text('Keyboard'),
      ],
      ),
    );
  }
}