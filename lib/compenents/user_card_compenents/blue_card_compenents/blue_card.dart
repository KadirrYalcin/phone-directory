import 'package:flutter/material.dart';
import 'package:phonedirectory/compenents/user_card_compenents/blue_card_compenents/user_tag_photo.dart';
import '../../../constants/colors.dart';
import 'contact_box_row.dart';
import 'top_row.dart';

final class BlueCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * .4,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: const LinearGradient(
              colors: [white, blue],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TapRow(),
            UserPT(),
            ContactBoxRow(),
          ],
        ),
      ),
    );
  }
}
