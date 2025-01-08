import 'package:alibank/components/sections/account_actions.dart';
import 'package:alibank/components/sections/account_points.dart';
import 'package:alibank/components/sections/header.dart';
import 'package:alibank/components/sections/recent_activity.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Header(),
            RecentActivity(),
            AccountActions(),
            AccountPoints(),
          ],
        ),
      ),
    );
  }
}
