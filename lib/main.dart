import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Calculator'; 
      theme: ThemeData(
        primarySwatch: Colors.blue, 
      ), 
      home: MainPage(); 
    );
  }
}

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {

  String output = '0'; 
  String _output = '0'; 
  double num1 = 0.0; 
  double num2 = 0.0; 
  String operand = ''; 

  buttonPressed(String buttonText) {
    if(buttonText == 'CLEAR') {

      _output = '0'; 
      num1 = '0.0'; 
      num2 = 0.0; 
      operand = ''; 
    }

    else if 
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}