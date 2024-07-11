import 'package:flutter/material.dart';

import '../../../controller/user_card_controller.dart';

final class EditUserButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {}, child: Text(UserCardController.edit));
  }
}
