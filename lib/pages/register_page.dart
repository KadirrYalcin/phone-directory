import 'package:flutter/material.dart';
import 'package:phonedirectory/compenents/sign_compenents/sign_button.dart';
import 'package:phonedirectory/compenents/sign_compenents/sign_image.dart';
import 'package:phonedirectory/compenents/sign_compenents/sign_title.dart';
import 'package:phonedirectory/controller/register_controller.dart';
import 'package:phonedirectory/compenents/sign_compenents/logo_app_bar.dart';
import '../compenents/sign_compenents/register_other_logins.dart';
import '../compenents/sign_compenents/register_text_fields.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const LogoAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SignImage(
                imagePath: RegisterController.registerImage,
              ),
              SignTitle(
                title: RegisterController.registerTitle,
              ),
              RegisterTextFields(),
              SignButton(
                title: RegisterController.buttonTitle,
                onTap: () => RegisterController.registerButtonFunc(context),
              ),
              const SizedBox(height: 8),
              OtherLogins(),
            ],
          ),
        ),
      ),
    );
  }
}
