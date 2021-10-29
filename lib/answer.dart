import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  var selectHandler;
  var answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: Colors.blue),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
