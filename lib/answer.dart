import 'package:flutter/material.dart';

import './question.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  // constructor
  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue),
        ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
