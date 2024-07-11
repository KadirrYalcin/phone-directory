import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/login_controller.dart';
import 'package:phonedirectory/core/logo_app_bar.dart';
import '../compenents/sign_compenents/login_body.dart';
import '../compenents/sign_compenents/sign_image.dart';

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
              LoginBody(),
            ],
          ),
        ),
      ),
    );
  }
}
