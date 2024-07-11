import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/home_controller.dart';

import '../../constants/colors.dart';

final class HomeAppBar extends StatelessWidget implements PreferredSize {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image.asset(HomeController.logoPath),
      actions: [
        CircleAvatar(
          backgroundColor: blue,
          child: Image.asset(HomeController.userPath),
        ),
        const SizedBox(
          width: 16,
        )
      ],
    );
  }

  @override
  // TODO: implement child
  Widget get child => throw UnimplementedError();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
