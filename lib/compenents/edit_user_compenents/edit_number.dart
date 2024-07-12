import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/edit_user_controller.dart';
import '../../core/lined_container.dart';
import 'add_number.dart';
import 'delete_number.dart';

final class EditNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LinedContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DeleteNumber(),
          const Divider(),
          AddValueCard(
            onTap: () {
              EditUserController.addNumberfunc();
            },
            title: EditUserController.addNumberTitle,
          )
        ],
      ),
    );
  }
}
