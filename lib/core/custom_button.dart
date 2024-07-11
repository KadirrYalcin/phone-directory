import 'package:flutter/material.dart';

import '../constants/colors.dart';

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
