import 'package:flutter/material.dart';
import 'button.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({ Key? key, required this.buttons }) : super(key: key);
  final List<Button> buttons;


  @override
  Widget build(BuildContext context) {
    return Expanded(//expansão horizontal
      flex: 1,//preenchimento de tela
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,//expande os botões verticalmente
        children: buttons,
      ),
    );
  }
}