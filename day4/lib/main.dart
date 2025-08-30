
import'package:flutter/material.dart';
import 'package:day4/screens/homeScreen/homeScreen.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeScreen(

      ),
    );
  }
}
