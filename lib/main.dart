import 'package:alibank/screens/home.dart';
import 'package:alibank/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alibank());
}

class Alibank extends StatelessWidget {
  const Alibank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Alibank",
      theme: MyTheme,
      home: const Home(),
    );
  }
}
