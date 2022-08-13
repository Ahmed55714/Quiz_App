// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  const Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.cyan,
        textColor: Colors.white,
        onPressed: selectHandler,
        child: Text(answerText),
      ),
    );
  }
}
