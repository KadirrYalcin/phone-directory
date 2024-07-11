import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../controller/login_controller.dart';
import 'login_go_to_register_text_.dart';
import 'login_divider.dart';
import 'login_text_fields.dart';
import 'remember_forgot_password.dart';
import 'sign_button.dart';
import 'sign_title.dart';

final class LoginBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration:
          BoxDecoration(color: white, borderRadius: BorderRadius.circular(16)),
      child: Column(
        children: [
          SignTitle(
            title: LoginController.loginTitle,
          ),
          //TextFields
          LoginTextFields(),
          //checkbox
          RememberAndForgotPassword(),
          SignButton(
            title: LoginController.buttonTitle,
            onTap: () {
              LoginController.loginButtonFunc(context);
            },
          ),
          LoginDivider(),
          GoToRegisterTexts(),
        ],
      ),
    );
  }
}
