// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.purple,
          ),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('WordPair Generator')),
            body: Center(
              child: Text('Hello World!'),
            )
        ));
  }
}
