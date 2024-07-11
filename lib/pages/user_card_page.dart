import 'package:flutter/material.dart';
import '../compenents/user_card_compenents/blue_card_compenents/blue_card.dart';
import '../compenents/user_card_compenents/user_card_page_body.dart';
import '../compenents/user_card_compenents/user_number_card.dart';

class UserCardPage extends StatelessWidget {
  const UserCardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              BlueCard(),
              const SizedBox(height: 16),
              NumberCard(),
              const SizedBox(height: 16),
              UserCardBody(),
            ],
          ),
        ),
      ),
    );
  }
}
