import 'package:flutter/material.dart';

void main() {
  runApp(new Container(
      decoration: new BoxDecoration(color: Colors.blue),
      child: new Center(
        child: new Text(
          "hello flutter",
          textDirection: TextDirection.ltr,
        ),
      )));
}
