import 'package:flutter/material.dart';
import 'package:phonedirectory/constants/colors.dart';
import 'package:phonedirectory/controller/edit_user_controller.dart';

final class EditPhoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Image.asset(EditUserController.userPPPath),
          const SizedBox(
            height: 8,
          ),
          addPhotoSubTitle(context)
        ],
      ),
    );
  }

  GestureDetector addPhotoSubTitle(BuildContext context) {
    return GestureDetector(
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16), color: white),
        child: Text(
          EditUserController.addPhotoSubTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
