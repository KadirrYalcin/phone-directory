import 'package:flutter/material.dart';

final class SignImage extends StatelessWidget {
  final String imagePath;

  const SignImage({super.key, required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      height: MediaQuery.sizeOf(context).height * .4,
    );
  }
}
