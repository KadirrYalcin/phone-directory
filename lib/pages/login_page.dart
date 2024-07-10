import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:phonedirectory/compenents/login_compenents/go_to_register_text_.dart';
import 'package:phonedirectory/constants/colors.dart';
import 'package:phonedirectory/controller/login_controller.dart';
import 'package:phonedirectory/core/custom_text_field.dart';
import 'package:phonedirectory/core/logo_app_bar.dart';

import '../compenents/login_compenents/login_button.dart';
import '../compenents/login_compenents/login_divider.dart';
import '../compenents/login_compenents/login_image.dart';
import '../compenents/login_compenents/login_text_fields.dart';
import '../compenents/login_compenents/login_title.dart';
import '../compenents/login_compenents/remember_forgot_password.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const LogoAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              LoginImage(),
              LoginTitle(),
              const SizedBox(
                height: 10,
              ),
              //TextFields
              LoginTextFields(),

              //checkbox
              RememberAndForgotPassword(),
              LoginButton(),
              LoginDivider(),
              GoToRegisterTexts(),
            ],
          ),
        ),
      ),
    );
  }
}
