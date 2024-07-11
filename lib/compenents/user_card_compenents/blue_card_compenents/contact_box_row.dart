import 'package:flutter/material.dart';

import '../../../controller/user_card_controller.dart';
import 'contact_box.dart';

final class ContactBoxRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ContactBox(
          onTap: () {
            UserCardController.goToMessage();
          },
          imagePath: UserCardController.messageImagaPath,
          title: UserCardController.message,
        ),
        ContactBox(
          onTap: () {
            UserCardController.goToPhone();
          },
          imagePath: UserCardController.phoneImagaPath,
          title: UserCardController.phone,
        ),
        ContactBox(
          onTap: () {
            UserCardController.goToCamera();
          },
          imagePath: UserCardController.cameraImagaPath,
          title: UserCardController.camera,
        ),
        ContactBox(
          onTap: () {
            UserCardController.goToMail();
          },
          imagePath: UserCardController.mailImagaPath,
          title: UserCardController.mail,
        ),
      ],
    );
  }
}
