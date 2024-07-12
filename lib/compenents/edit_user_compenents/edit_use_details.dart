import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/edit_user_controller.dart';
import '../../constants/colors.dart';
import '../../core/custom_elevated_button.dart';
import '../../core/white_backgrounded_Card.dart';

final class EditUserDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WhiteBackgroundedCard(
        child: Column(
      children: [
        CustomElevatedButton(
          onTap: () {},
          buttonTitle: EditUserController.nameTitle,
          titleColor: black,
        ),
        CustomElevatedButton(
          onTap: () {},
          buttonTitle: EditUserController.surnameTitle,
          titleColor: black,
        ),
        CustomElevatedButton(
          onTap: () {},
          buttonTitle: EditUserController.companyTitle,
          titleColor: black,
        ),
      ],
    ));
  }
}
