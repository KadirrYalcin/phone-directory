import 'package:flutter/material.dart';
import '../compenents/home_page_compenents/custom_search_bar.dart';
import '../compenents/home_page_compenents/user_list.dart';
import '../compenents/home_page_compenents/home_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomSearchBar(),
              const SizedBox(
                height: 16,
              ),
              UserList(),
            ],
          ),
        ),
      ),
    );
  }
}
