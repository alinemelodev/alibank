import 'package:alibank/components/shered/box_card.dart';
import 'package:flutter/material.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({super.key});

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
              'Ações da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: (){},
                child: const BoxCard(
                  boxContent: _AccountActionsContent(
                      icon: Icon(Icons.account_balance_wallet),
                      text: 'Investir'),
                ),
              ),
              InkWell(
                onTap: (){},
                child: const BoxCard(
                  boxContent: _AccountActionsContent(
                      icon: Icon(Icons.cached), text: 'Transferir'),
                ),
              ),
              InkWell(
                onTap: (){},
                child: const BoxCard(
                  boxContent: _AccountActionsContent(
                      icon: Icon(Icons.center_focus_strong), text: 'Pagar'),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class _AccountActionsContent extends StatelessWidget {
  final Icon icon;
  final String text;

  const _AccountActionsContent(
      {required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 75,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: icon,
          ),
          Text(text)
        ],
      ),
    );
  }
}
