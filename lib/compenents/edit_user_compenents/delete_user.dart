import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../controller/edit_user_controller.dart';
import '../../core/lined_container.dart';

final class DeleteUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => EditUserController.deleteUser,
      child: LinedContainer(
          child: Text(
        "Kullanıcıyı sil",
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: red),
      )),
    );
  }
}
