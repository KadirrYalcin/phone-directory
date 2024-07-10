import 'package:flutter/material.dart';
import '../pages/register_page.dart';

class LoginController with ChangeNotifier {
  static String loginImage = "assets/images/LoginImage.png";
  static String welcome = "Giriş Yap";
  static String username = "E-mail";
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

  static Future<dynamic> goToRegister(BuildContext context) {
    return Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => RegisterPage(),
        ));
  }

  void changeRemember(bool? Value) {
    rememberAgain = Value;
    notifyListeners();
  }
}
