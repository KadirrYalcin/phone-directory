import 'package:flutter/material.dart';

import '../../controller/edit_user_controller.dart';
import '../../core/lined_container.dart';
import 'add_number.dart';

final class AddEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LinedContainer(
        child: GestureDetector(
      onTap: () {
        EditUserController.addEmailFunction();
      },
      child:
          AddValueCard(onTap: () {}, title: EditUserController.addEmailTitle),
    ));
  }
}
