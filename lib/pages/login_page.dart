import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/login_controller.dart';
import 'package:phonedirectory/compenents/sign_compenents/logo_app_bar.dart';
import '../core/white_backgrounded_Card.dart';
import '../compenents/sign_compenents/login_divider.dart';
import '../compenents/sign_compenents/login_go_to_register_text_.dart';
import '../compenents/sign_compenents/login_text_fields.dart';
import '../compenents/sign_compenents/remember_forgot_password.dart';
import '../compenents/sign_compenents/sign_button.dart';
import '../compenents/sign_compenents/sign_image.dart';
import '../compenents/sign_compenents/sign_title.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const LogoAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SignImage(
                imagePath: LoginController.loginImage,
              ),
              WhiteBackgroundedCard(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
