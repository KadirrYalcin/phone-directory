import 'package:flutter/material.dart';

import '../../../controller/user_card_controller.dart';

class UserPT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(UserCardController.userPPPath),
        const SizedBox(
          height: 16,
        ),
        Text(
          UserCardController.userTag,
          style: Theme.of(context)
              .textTheme
              .bodyLarge
              ?.copyWith(fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}
