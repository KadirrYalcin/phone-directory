import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';
import 'package:phonedirectory/controller/login_controller.dart';

final class GoToRegisterTexts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          LoginController.toRegister,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        TextButton(
            onPressed: () {
              LoginController().goToRegister(context);
            },
            child: Text(
              LoginController.clickhere,
              style:
                  Theme.of(context).textTheme.bodyLarge?.copyWith(color: blue),
            ))
      ],
    );
  }
}
