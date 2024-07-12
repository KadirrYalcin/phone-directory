import 'package:flutter/material.dart';
import 'package:phonedirectory/pages/editing_page.dart';

import '../../../controller/user_card_controller.dart';

final class EditUserButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => EditingPage()));
        },
        child: Text(UserCardController.edit));
  }
}
