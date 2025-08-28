import 'package:flutter/material.dart';

import '../../domain/user_model.dart';

class UserViewModel extends ChangeNotifier {
  final formKey = GlobalKey<FormState>();

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final ageController = TextEditingController();

  UserModel user = UserModel(name: "", email: "", age: "");

  void navigateToDisplay(BuildContext context) {
    user = UserModel(
      name: nameController.text.trim(),
      email: emailController.text.trim(),
      age: ageController.text.trim(),
    );
    notifyListeners();
    Navigator.pushNamed(context, "/display");
  }

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    ageController.dispose();
    super.dispose();
  }
}
