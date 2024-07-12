import 'package:flutter/material.dart';

import '../constants/colors.dart';

class LinedContainer extends StatelessWidget {
  final Widget child;

  const LinedContainer({super.key, required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: white,
          boxShadow: [
            BoxShadow(
              color: black,
              offset: Offset(0, -0.5), // Üst gölge
            ),
            BoxShadow(
              color: black,
              offset: Offset(0, 0.5), // Alt gölge
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: child,
        ),
      ),
    );
  }
}
