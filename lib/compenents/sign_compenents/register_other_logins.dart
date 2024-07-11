import 'package:flutter/material.dart';
import '../../controller/register_controller.dart';
import 'register_other_option.dart';

final class OtherLogins extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        OtherOption(
          imagePath: RegisterController.googlePath,
          title: RegisterController.loginGoogleTitle,
          onptap: () {
            RegisterController.loginWithGoogle(context);
          },
        ),
        const Spacer(),
        OtherOption(
          imagePath: RegisterController.facebookPath,
          title: RegisterController.loginFaceookTitle,
          onptap: () {
            RegisterController.loginWithFacebook(context);
          },
        ),
      ],
    );
  }
}
