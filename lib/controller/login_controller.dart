import 'package:flutter/material.dart';

import '../pages/register_page.dart';

class LoginController {
  static String loginImage = "assets/images/LoginImage1.png";
  static String welcome = "Welcome to our Directory";
  static String username = "Username";
  static String password = "Pasword";
  static String buttonTitle = "Login";

  static TextEditingController usernameContoller = TextEditingController();
  static TextEditingController passwordContoller = TextEditingController();

  static Future<dynamic> goToRegister(BuildContext context) {
    return Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => RegisterPage(),
        ));
  }
}
