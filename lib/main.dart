import 'package:flutter/material.dart';
import 'package:furryfinder/Screens/Login/login_screen.dart';


import 'Screens/Welcome/welcome_screen.dart';
import 'pages/root_app.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: WelcomeScreen(),
  ));
}
