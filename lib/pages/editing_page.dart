import 'package:flutter/material.dart';
import '../compenents/edit_user_compenents/add_email.dart';
import '../compenents/edit_user_compenents/add_note.dart';
import '../compenents/edit_user_compenents/delete_user.dart';
import '../compenents/edit_user_compenents/edit_number.dart';
import '../compenents/edit_user_compenents/edit_photo.dart';
import '../compenents/edit_user_compenents/edit_use_details.dart';
import '../compenents/edit_user_compenents/top_row_buttons.dart';

class EditingPage extends StatelessWidget {
  const EditingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TopRowButtons(),
                EditPhoto(),
                EditUserDetails(),
                EditNumber(),
                AddEmail(),
                AddNote(),
                DeleteUser()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
