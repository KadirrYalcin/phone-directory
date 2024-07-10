import 'package:flutter/material.dart';

import '../../controller/login_controller.dart';

final class LoginImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      //TODO: resize the image
      LoginController.loginImage,
      height: MediaQuery.sizeOf(context).height * .3,
    );
  }
}
