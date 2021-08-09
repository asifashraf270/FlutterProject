import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Material(
      child: Center(
        child: Container(
          child: Text("Welcome",
          style: TextStyle(color: Colors.blue,fontSize: 40.0),textDirection: TextDirection.rtl,
          ),

        ),
      ),
    ),
    debugShowCheckedModeBanner: false,);
  }
}
