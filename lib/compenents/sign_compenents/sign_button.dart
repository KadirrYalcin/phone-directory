import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class SignButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  const SignButton({super.key, required this.onTap, required this.title});
  @override
  Widget build(BuildContext context) {
    return CustomButton(
      ontap: onTap,
      buttonTitle: title,
    );
  }
}

final class CustomButton extends StatelessWidget {
  final String buttonTitle;
  final VoidCallback ontap;
  const CustomButton(
      {super.key, required this.buttonTitle, required this.ontap});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return GestureDetector(
        onTap: ontap,
        child: Container(
            decoration: BoxDecoration(
                color: blue, borderRadius: BorderRadius.circular(16)),
            width: double.infinity,
            height: size.height * .06,
            child: Center(
                child: Text(
              buttonTitle,
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(color: white),
            ))));
  }
}
