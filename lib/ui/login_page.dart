

import 'package:flutter/material.dart';
import 'package:tplant/constants.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login page"),
        backgroundColor: Constants.primaryColor,
      ),
    );
  }
}
