import 'package:flutter/material.dart';

import '../../../core/custom_bak_button.dart';
import 'edit_user_button.dart';

class TapRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomBackButton(),
        EditUserButton(),
      ],
    );
  }
}
