import 'package:bmi_calculator/inputpage.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff0F1538),
        ),
        scaffoldBackgroundColor: Color(0xff0F1538),
      ),
      home: InputPage(),
    );
  }
}
