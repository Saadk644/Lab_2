import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text("I am Rick"),
            backgroundColor: Color.fromARGB(255, 151, 30, 21)),
        backgroundColor: Color.fromARGB(255, 152, 238, 155),
        body: Center(
          child: Container(
              width: double.infinity,
              child: Image.asset(
                "images/rick.PNG",
                fit: BoxFit.fill,
              )),
        ),
      ),
    ),
  );
}
