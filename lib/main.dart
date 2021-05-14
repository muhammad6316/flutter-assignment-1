import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('Hello World\n My Name is Muhammad Ali Zaib\n This is my 1st flutter project'),
      ),
    );
  }
}
