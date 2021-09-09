import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Center(child: Text('I love Dogs')),
            backgroundColor: Colors.blueGrey[400]),
        body: Center(child: Image(image: AssetImage('images/dog.jpg'))),
      ),
    ),
  );
}
