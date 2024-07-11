import 'package:flutter/material.dart';
import '../../controller/user_card_controller.dart';
import '../../core/white_backgrounded_Card.dart';

final class NumberCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WhiteBackgroundedCard(
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(UserCardController.numberTitle),
            Text(UserCardController.number)
          ],
        ),
      ),
    );
  }
}
