import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';

class OtherOption extends StatelessWidget {
  const OtherOption(
      {super.key,
      required this.imagePath,
      required this.title,
      required this.onptap});
  final String imagePath;
  final String title;
  final VoidCallback onptap;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(color: white, borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Image.asset(imagePath),
            const SizedBox(
              width: 4,
            ),
            Text(
              title,
              style: Theme.of(context).textTheme.labelMedium,
            )
          ],
        ),
      ),
    );
  }
}
