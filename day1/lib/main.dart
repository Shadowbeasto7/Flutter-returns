import'package:flutter/material.dart';
import 'package:text/Screens/homescreen/homeScreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen(

      )
    );
  }
}



