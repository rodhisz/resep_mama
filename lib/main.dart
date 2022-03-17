import 'package:flutter/material.dart';
import 'package:resep_mama/detail.dart';
import 'package:resep_mama/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 600) {
          return MainScreen();
        } else if (constraints.maxWidth <= 1200) {
          return WebScreen(gridCount: 4);
        } else {
          return WebScreen(gridCount: 6);
        }
      }),
    );
  }
}
