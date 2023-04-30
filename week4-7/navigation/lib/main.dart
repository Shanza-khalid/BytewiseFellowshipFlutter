import 'package:flutter/material.dart';
import 'package:navigation/home.dart';
import 'package:navigation/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: home_screen.id,
      routes: {
        home_screen.id: (context) => home_screen(),
        ScreenTwo.id: (context) => ScreenTwo(),
      },
      //home: home_screen(),
    );
  }
}
