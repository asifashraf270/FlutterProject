import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days=30;
    String name="Asif Ashraf";
    bool isChecked=true;
    num value=1;
    num value2=1.2;
    var result="Hello World";
    const country="Pakistan";
    return MaterialApp(
      home:Material(
      child: Center(
        child: Container(
          child: Text("Welcome $days $name",
          style: TextStyle(color: Colors.blue),textDirection: TextDirection.rtl,
          ),

        ),
      ),
    ),
    debugShowCheckedModeBanner: false,);
  }
}
