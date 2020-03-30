import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Summer',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Summer'),
          backgroundColor: Colors.yellow[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/sunup.png'),
            ),
        ),
        backgroundColor: Colors.yellow[600],
      ),
    );
  }
}