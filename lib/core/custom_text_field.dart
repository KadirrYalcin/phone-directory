import 'package:flutter/material.dart';

import '../constants/colors.dart';

final class CustomTextField extends StatefulWidget {
  const CustomTextField(
      {super.key,
      required this.hintText,
      required this.controller,
      this.fillColor = white,
      this.ishowable = false});
  final String hintText;
  final TextEditingController controller;
  final bool ishowable;
  final Color fillColor;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    MediaQuery.sizeOf(context);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: TextField(
        obscureText: isVisible,
        decoration: InputDecoration(
          border: customTextfiledBorder(),
          hintText: widget.hintText,
          fillColor: widget.fillColor,
          filled: true,
          contentPadding:
              const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          suffixIcon: widget.ishowable ? eyeSuffix() : null,
        ),
        controller: widget.controller,
      ),
    );
  }

  OutlineInputBorder customTextfiledBorder() {
    return const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
        borderSide: BorderSide.none,
        gapPadding: 10);
  }

  IconButton eyeSuffix() {
    Icon openedEye = const Icon(Icons.visibility_off_rounded);
    Icon closedEye = const Icon(Icons.remove_red_eye);
    return IconButton(
        onPressed: () {
          isVisible = !isVisible;
          setState(() {});
        },
        icon: isVisible ? openedEye : closedEye);
  }
}
