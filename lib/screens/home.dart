import 'package:alibank/components/sections/header.dart';
import 'package:alibank/components/shered/box_card.dart';
import 'package:alibank/components/shered/color_dot.dart';
import 'package:alibank/components/shered/content_division.dart';
import 'package:alibank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget> [
          Header(),
          BoxCard(boxContent: ContentDivision())
        ],
      )
    );
  }
}
