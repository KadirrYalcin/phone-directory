import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../controller/login_controller.dart';

class LoginTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(LoginController.welcome,
        style: Theme.of(context).textTheme.titleLarge?.copyWith(color: blue));
  }
}
