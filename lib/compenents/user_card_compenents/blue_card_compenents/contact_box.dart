import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class ContactBox extends StatelessWidget {
  final String title;
  final String imagePath;
  final VoidCallback onTap;

  const ContactBox(
      {super.key,
      required this.title,
      required this.imagePath,
      required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.sizeOf(context).width * .2,
        height: MediaQuery.sizeOf(context).height * .1,
        decoration: BoxDecoration(
            color: white, borderRadius: BorderRadius.circular(16)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: Theme.of(context).textTheme.bodySmall,
              )
            ],
          ),
        ),
      ),
    );
  }
}
