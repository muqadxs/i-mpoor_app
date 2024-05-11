import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          title: Center(
              child: Text(
            'I Am Poor',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.brown[900],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/coal-briquette-black-46801.jpeg')),
        ),
      ),
    ),
  );
}
