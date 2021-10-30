import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  var selectHandler;
  var answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.red,
          textStyle: const TextStyle(fontSize: 25),
        ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
