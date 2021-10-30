import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  var resetHandler;
  Result(this.resetHandler);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        Text(
          'You done it!!!',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 36,
            color: Colors.green,
          ),
        ),
        TextButton(onPressed: resetHandler, child: Text('Restart Quiz!')),
      ],
    ));
  }
}
