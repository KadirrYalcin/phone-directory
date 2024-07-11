import 'package:flutter/material.dart';

import '../../controller/register_controller.dart';
import '../../core/custom_text_field.dart';

class RegisterTextFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomTextField(
            hintText: RegisterController.nameSurname,
            controller: RegisterController.nameController),
        CustomTextField(
            hintText: RegisterController.email,
            controller: RegisterController.emailController),
        CustomTextField(
            hintText: RegisterController.password,
            controller: RegisterController.passowrdController),
        CustomTextField(
            hintText: RegisterController.passwordAgain,
            controller: RegisterController.passwordAgainController),
      ],
    );
  }
}
