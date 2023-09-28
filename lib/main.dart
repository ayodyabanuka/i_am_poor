import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: const Text('I am Poor'),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/coal.png')),
        )),
  ));
}
