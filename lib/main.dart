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
    return Stack(
      children: [
        Container(
          height: 300.0,
          width: 300.0,
          color: Colors.red,
        ),
        Container(
          height: 200.0,
          width: 200.0,
          color: Colors.blue,
        ),
        Container(
          height: 100.0,
          width: 100.0,
          color: Colors.yellow,
        ),      
      ],
    );
  }
}
