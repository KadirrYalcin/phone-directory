import 'package:flutter/material.dart';
import 'package:phonedirectory/pages/user_card_page.dart';

class UserListTile extends StatelessWidget {
  const UserListTile({
    super.key,
    required this.iamgePath,
    required this.Tag,
  });
  final String iamgePath;
  final String Tag;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (BuildContext context) => UserCardPage()));
      },
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4),
            child: CircleAvatar(
              radius: 15,
            ),
          ),
          Text(
            Tag,
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ],
      ),
    );
  }
}
