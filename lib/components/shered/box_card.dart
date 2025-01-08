import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget boxContent;

  const BoxCard({
    required this.boxContent,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        boxShadow: kElevationToShadow[3],
        borderRadius: BorderRadius.circular(10),
        color: Theme.of(context).cardColor
      ),
      child: boxContent,
    );
  }
}
