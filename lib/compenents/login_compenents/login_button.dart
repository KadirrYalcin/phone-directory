import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../controller/login_controller.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return GestureDetector(
        onTap: () {},
        child: Container(
            decoration: BoxDecoration(
                color: blue, borderRadius: BorderRadius.circular(16)),
            width: double.infinity,
            height: size.height * .06,
            child: Center(
                child: Text(
              LoginController.buttonTitle,
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(color: white),
            ))));
  }
}
