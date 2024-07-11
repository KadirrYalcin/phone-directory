import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/register_page.dart';

class LoginController with ChangeNotifier {
  static String loginImage = "assets/images/LoginImage.png";
  static String loginTitle = "Giriş Yap";
  static String email = "E-mail";
  static String password = "Şifre";
  static String buttonTitle = "Giriş yap";
  static String checkboxTitle = "Beni Hatırla";
  static String forgotPasswordTitle = "Şifremi Unuttum";
  static String or = "Ya da";
  static String clickhere = "Kayıt ol";
  static String toRegister = "Hesabın yok mu?";

  bool? rememberAgain = false;

  static TextEditingController usernameContoller = TextEditingController();
  static TextEditingController passwordContoller = TextEditingController();

  void goToRegister(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const RegisterPage(),
        ));
  }

  void changeRemember(bool? value) {
    rememberAgain = value;
    notifyListeners();
  }

  static void loginButtonFunc(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
  }
}
