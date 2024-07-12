import 'package:flutter/material.dart';
import '../../controller/edit_user_controller.dart';
import '../../core/lined_container.dart';

final class AddNote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LinedContainer(
        child: TextField(
      decoration: InputDecoration(
          hintText: EditUserController.addNoteTitle,
          hintStyle: Theme.of(context)
              .textTheme
              .bodyMedium
              ?.copyWith(fontWeight: FontWeight.w600)),
      maxLines: 2,
    ));
  }
}
