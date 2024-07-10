import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';
import 'package:phonedirectory/controller/login_controller.dart';

final class GoToRegisterTexts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String clickhere = "Click here";
    String toRegister = " To register";
    return RichText(
        text: TextSpan(children: [
      TextSpan(
          text: clickhere,
          style:
              Theme.of(context).textTheme.bodyLarge?.copyWith(color: lightBlue),
          recognizer: TapGestureRecognizer()
            ..onTap = () => LoginController.goToRegister(context)),
      TextSpan(
        text: toRegister,
        style: Theme.of(context).textTheme.bodyLarge,
      )
    ]));
  }
}
