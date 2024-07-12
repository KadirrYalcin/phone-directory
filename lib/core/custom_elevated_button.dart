import 'package:flutter/material.dart';

import '../constants/colors.dart';

final class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
    required this.onTap,
    required this.buttonTitle,
    this.titleColor = blue,
  });
  final VoidCallback onTap;
  final String buttonTitle;
  final Color titleColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: ElevatedButton(
          style: ButtonStyle(
              alignment: Alignment.centerLeft,
              backgroundColor: const MaterialStatePropertyAll<Color>(lightGrey),
              minimumSize: MaterialStatePropertyAll<Size>(Size(
                  double.infinity, MediaQuery.sizeOf(context).height * .05))),
          onPressed: onTap,
          child: Text(
            buttonTitle,
            style: Theme.of(context)
                .textTheme
                .labelLarge
                ?.copyWith(color: titleColor),
          )),
    );
  }
}
