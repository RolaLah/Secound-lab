import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: Colors.amber[70],
          width: double.infinity,
          height: double.infinity,
          child: Card(
            shadowColor: Colors.blueGrey,
            elevation: 30,
            color: Color.fromARGB(255, 218, 72, 205),
            margin: EdgeInsets.all(70),
            child: Text(
              "Welcome To Our Wedding                                                 August 31,2022     ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
