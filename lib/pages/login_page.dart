import 'package:flutter/material.dart';
import 'package:phonedirectory/compenents/login_compenents/register_text.dart';
import 'package:phonedirectory/controller/login_controller.dart';
import 'package:phonedirectory/core/custom_text_field.dart';

import '../compenents/login_compenents/login_button.dart';
import '../compenents/login_compenents/login_image.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            LoginImage(),
            Text(LoginController.welcome),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(
                controller: LoginController.usernameContoller,
                label: LoginController.username),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(
                controller: LoginController.passwordContoller,
                label: LoginController.password),
            GoToRegisterTexts(),
            LoginButton()
          ],
        ),
      ),
    );
  }
}
