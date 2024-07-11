import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';
import 'package:provider/provider.dart';
import '../../controller/login_controller.dart';

class RememberAndForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
            activeColor: blue,
            value: context.watch<LoginController>().rememberAgain,
            onChanged: (value) {
              context.read<LoginController>().changeRemember(value);
            }),
        Text(LoginController.checkboxTitle),
        const Spacer(),
        const ForgotPassword()
      ],
    );
  }
}

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          LoginController.forgotPasswordTitle,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: blue),
        ));
  }
}
