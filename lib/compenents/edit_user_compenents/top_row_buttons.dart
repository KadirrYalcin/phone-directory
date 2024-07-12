import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';

import '../../controller/edit_user_controller.dart';

final class TopRowButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
            EditUserController.backButtonTitle,
            style: Theme.of(context)
                .textTheme
                .bodyLarge
                ?.copyWith(color: black, fontWeight: FontWeight.w600),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Text(EditUserController.donehButtonTitle),
        ),
      ],
    );
  }
}
