import 'package:flutter/material.dart';

final class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.label, required this.controller});
  final String label;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    MediaQuery.sizeOf(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(label),
        TextField(
          decoration: InputDecoration(
              fillColor: Colors.grey[200],
              filled: true,
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(5))),
          controller: controller,
        )
      ],
    );
  }
}
