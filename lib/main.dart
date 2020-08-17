import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: basicWidget()
        ),
    );
  }
}

class basicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100.0,
          color: Colors.red,
        ),
        Container(
          width: 100.0,
          color: Colors.blue,
        ),
        Container(
          width: 100.0,
          color: Colors.yellow,
        ),      
      ],
    );
  }
}
