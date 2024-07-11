import 'package:flutter/material.dart';
import '../../core/custom_button.dart';

class SignButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  const SignButton({super.key, required this.onTap, required this.title});
  @override
  Widget build(BuildContext context) {
    return CustomButton(
      ontap: () {
        onTap;
      },
      buttonTitle: title,
    );
  }
}
