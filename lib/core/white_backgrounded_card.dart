import 'package:flutter/material.dart';

import '../constants/colors.dart';

final class WhiteBackgroundedCard extends StatelessWidget {
  final Widget child;

  const WhiteBackgroundedCard({super.key, required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            color: white, borderRadius: BorderRadius.circular(16)),
        child: child);
  }
}
