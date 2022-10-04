import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Center(
          child: Text(
            'Xin chao!',
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue[300],
            ),
          ),
        ),
      ),
    );
  }
}
