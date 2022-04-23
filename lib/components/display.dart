import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Display extends StatelessWidget {
  const Display({ Key? key, required this.text }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex:1,// Will take up all available screen space
      child: Container(
        color:Color.fromRGBO(48, 48, 48, 1),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,//will stretch the component to fill the screen width
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AutoSizeText(
                text,
                minFontSize: 20,
                maxFontSize: 60,
                maxLines: 1,
                textAlign: TextAlign.end,
                style: TextStyle(  
                  fontWeight: FontWeight.w100,
                  decoration: TextDecoration.none,
                  fontSize: 80,
                  color: Colors.white,
                )
                ),
            ),
          ],
        ),
      ),
    );
  }
}