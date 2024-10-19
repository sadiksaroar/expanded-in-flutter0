import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Expanded Widget Example')),
        body: Column(
          children: [
            Container(
              color: Colors.red,
              height: 100,
              child: Center(child: Text('Fixed Height Container')),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Center(child: Text('Expanded Widget')),
              ),
            ),
            Container(
              color: Colors.green,
              height: 100,
              child: Center(child: Text('Another Fixed Height Container')),
            ),
          ],
        ),
      ),
    );
  }
}
