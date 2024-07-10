import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/login_controller.dart';

class LoginDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 1,
            color: Colors.red,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(LoginController.or),
        ),
        Expanded(
          child: Container(
            color: Colors.red,
            height: 1,
          ),
        ),
      ],
    );
  }
}
