import 'package:alibank/components/shered/box_card.dart';
import 'package:alibank/components/shered/color_dot.dart';
import 'package:alibank/components/shered/content_division.dart';
import 'package:alibank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Pontos da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(boxContent: _AccountPoints())
        ],
      ),
    );
  }
}

class _AccountPoints extends StatelessWidget {
  const _AccountPoints();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Pontos totais:'),
        Padding(
          padding: const EdgeInsets.only(top: 4.0),
          child: Text(
            '1000',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8.0),
          child: ContentDivision(),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            'Objetivos:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: ColorDot(color: ThemeColors.reward),
                    ),
                    Text('Vale compras Pet shop: 10000pts'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: ColorDot(color: ThemeColors.reward),
                    ),
                    Text('Day SPA: 15000pts'),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
