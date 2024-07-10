import 'package:flutter/material.dart';
import '../../controller/login_controller.dart';
import '../../core/custom_text_field.dart';

final class LoginTextFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomTextField(
            controller: LoginController.usernameContoller,
            hintText: LoginController.username),
        CustomTextField(
          controller: LoginController.passwordContoller,
          hintText: LoginController.password,
          ishowable: true,
        ),
      ],
    );
  }
}
