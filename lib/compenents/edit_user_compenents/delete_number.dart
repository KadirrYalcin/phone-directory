import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/edit_user_controller.dart';

import '../../constants/colors.dart';

final class DeleteNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Row(
        children: [
          Container(
            height: 24,
            decoration: const BoxDecoration(color: red, shape: BoxShape.circle),
            child: const Icon(
              Icons.remove,
              color: white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(EditUserController.deleteButtonTitle),
          ),
          const Icon(Icons.arrow_forward_ios_outlined),
          Container(
            width: 1,
            height: 25,
            color: black,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(EditUserController.number)
        ],
      ),
    );
  }
}
