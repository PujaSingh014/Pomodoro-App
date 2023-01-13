import 'package:flutter/material.dart';
import 'package:pomodoro_app/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pomodoro App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

