import 'package:flutter/material.dart';
import 'package:login_1/screen/view/sign_in.dart';
import 'package:login_1/screen/view/sign_up.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SigninScreen(),
        'signup_screen': (context) => SignupScreen(),
      },
    ),
  );
}