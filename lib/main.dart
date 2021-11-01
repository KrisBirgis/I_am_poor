import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(child: Text('i am poor')),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor_pig.jpg'),
        ),
       )
     ),
    )
  );
}
