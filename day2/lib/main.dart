import 'package:day2/Screens/Home/Home.dart';
import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
            appBar: AppBar(
              title: Text('My Portfolio App',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
              ),

              ),

              backgroundColor: Colors.lightBlue,),

            body: Home())
    );
  }
}