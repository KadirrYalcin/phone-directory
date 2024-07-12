import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import 'user_list_tile.dart';

final class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: white,
        height: MediaQuery.sizeOf(context).height * .7,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height * .3,
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: ListView.separated(
                    separatorBuilder: (context, index) => const Divider(),
                    itemCount: 5,
                    itemBuilder: (context, index) => const UserListTile(
                          tag: "Kankam",
                          iamgePath: "",
                        )),
              ),
            ),
          ],
        ));
  }
}
