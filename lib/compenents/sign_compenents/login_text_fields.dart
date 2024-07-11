import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';
import '../../controller/login_controller.dart';
import '../../core/custom_text_field.dart';

final class LoginTextFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomTextField(
            fillColor: lightGrey,
            controller: LoginController.usernameContoller,
            hintText: LoginController.email),
        CustomTextField(
          fillColor: lightGrey,
          controller: LoginController.passwordContoller,
          hintText: LoginController.password,
          ishowable: true,
        ),
      ],
    );
  }
}
