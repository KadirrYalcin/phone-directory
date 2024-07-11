import 'package:flutter/material.dart';
import 'package:phonedirectory/controller/home_controller.dart';

final class CustomSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SearchBar(
      constraints:
          BoxConstraints(minHeight: MediaQuery.sizeOf(context).height * .05),
      hintText: HomeController.searchBarHint,
      shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
      elevation: const MaterialStatePropertyAll<double>(0),
      padding: const MaterialStatePropertyAll<EdgeInsets>(
          EdgeInsets.symmetric(horizontal: 16.0)),
    );
  }
}
