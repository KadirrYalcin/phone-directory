import 'package:flutter/material.dart';

import 'home_page.dart';

class RegisterController {
  static String registerImage = "assets/images/RegisterImage.png";
  static String registerTitle = "Kayıt ol";
  static String nameSurname = "Ad soyad";
  static String email = "E-mail";
  static String password = "Şifre";
  static String passwordAgain = "Şifre tekrar";
  static String buttonTitle = "Kayıt ol";
  static String googlePath = "assets/images/GoogleImage.png";
  static String loginGoogleTitle = "Google ile giriş yap";
  static String facebookPath = "assets/images/FacebookImage.png";
  static String loginFaceookTitle = "Facebook ile giriş yap";

  static TextEditingController nameController = TextEditingController();
  static TextEditingController emailController = TextEditingController();
  static TextEditingController passowrdController = TextEditingController();
  static TextEditingController passwordAgainController =
      TextEditingController();

  static void registerButtonFunc(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
  }

  static void loginWithGoogle(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
  }

  static void loginWithFacebook(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
  }
}
