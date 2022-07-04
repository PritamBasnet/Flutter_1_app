import "package:flutter/material.dart";
// simple function of dart programming language
void main()
{
  runApp(MyApp());
}

// Creating an stateless widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome Pritam"),

          ),
        ),
    )
    );
  }
}