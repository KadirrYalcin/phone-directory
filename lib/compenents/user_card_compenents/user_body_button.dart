import 'package:flutter/material.dart';

import '../../constants/colors.dart';

final class UserBodyButton extends StatelessWidget {
  const UserBodyButton({
    super.key,
    required this.onTap,
    required this.buttonTitle,
  });
  final VoidCallback onTap;
  final String buttonTitle;

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
            style:
                Theme.of(context).textTheme.labelLarge?.copyWith(color: blue),
          )),
    );
  }
}
