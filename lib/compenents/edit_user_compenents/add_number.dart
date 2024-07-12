import 'package:flutter/material.dart';

import '../../constants/colors.dart';

final class AddValueCard extends StatelessWidget {
  const AddValueCard({
    super.key,
    required this.onTap,
    required this.title,
  });

  final VoidCallback onTap;
  final String title;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          Container(
              decoration:
                  const BoxDecoration(shape: BoxShape.circle, color: blue),
              child: const Icon(
                Icons.add,
                color: white,
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(title),
          )
        ],
      ),
    );
  }
}
