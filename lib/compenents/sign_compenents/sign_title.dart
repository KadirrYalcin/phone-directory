import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class SignTitle extends StatelessWidget {
  final String title;

  const SignTitle({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: Theme.of(context).textTheme.titleLarge?.copyWith(color: blue));
  }
}
