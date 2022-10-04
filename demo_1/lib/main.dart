import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

class CounterApp extends StatefulWidget {
  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  // const CounterApp({Key? key}) : super(key: key);
  int _counter = 0;

  void _plusOne() {
    setState(() {
      _counter += 1;
      print(_counter);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Center(
          child: Text(
            _counter.toString(),
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.blue[300],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
            // color: Colors.red[800],
            icon: Icon(Icons.plus_one),
            onPressed: () {
              _plusOne();
            },
          ),
        ),
      ),
    );
  }
}
