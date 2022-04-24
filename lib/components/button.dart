import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key, required this.text, this.big = false})
      : super(key: key);
  final String text;
  final bool big;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      //expansão horizontal
      flex: big ? 2 : 1,
      child: ElevatedButton(
        child: Text(
          text,
          style: TextStyle(
              color: Colors.white, 
              fontSize: 32, 
              fontWeight: FontWeight.w200),
        ),
        onPressed: () {},
      ),
    );
  }
}
