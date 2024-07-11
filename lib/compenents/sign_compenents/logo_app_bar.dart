import 'package:flutter/material.dart';

class LogoAppBar extends StatelessWidget implements PreferredSize {
  const LogoAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image.asset("assets/images/Logo.png"),
      centerTitle: true,
    );
  }

  @override
  Widget get child => throw UnimplementedError();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
