import 'package:flutter/material.dart';

import '../../controller/login_controller.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            fixedSize: Size(size.width, size.height * .07)),
        onPressed: () {},
        child: Text(LoginController.buttonTitle));
  }
}
