import 'package:flutter/material.dart';
import '../../controller/user_card_controller.dart';
import '../../core/custom_elevated_button.dart';
import '../../core/white_backgrounded_Card.dart';

final class UserCardBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WhiteBackgroundedCard(
      child: Column(
        children: [
          CustomElevatedButton(
            buttonTitle: UserCardController.sendMessage,
            onTap: () {
              UserCardController.sendTheMessage();
            },
          ),
          CustomElevatedButton(
            buttonTitle: UserCardController.shareUser,
            onTap: () {
              UserCardController.shareTheUser();
            },
          ),
          CustomElevatedButton(
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
