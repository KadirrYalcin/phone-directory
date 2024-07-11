import 'package:flutter/material.dart';
import '../../controller/user_card_controller.dart';
import '../../core/white_backgrounded_Card.dart';
import 'user_body_button.dart';

final class UserCardBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WhiteBackgroundedCard(
      child: Column(
        children: [
          UserBodyButton(
            buttonTitle: UserCardController.sendMessage,
            onTap: () {
              UserCardController.sendTheMessage();
            },
          ),
          UserBodyButton(
            buttonTitle: UserCardController.shareUser,
            onTap: () {
              UserCardController.shareTheUser();
            },
          ),
          UserBodyButton(
            buttonTitle: UserCardController.addFastCall,
            onTap: () {
              UserCardController.addFastCallTheUser();
            },
          )
        ],
      ),
    );
  }
}
