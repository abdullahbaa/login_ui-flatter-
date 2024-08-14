import 'package:flutter/material.dart';
import 'package:login_ui/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  initialRoute: 'login',
    routes:
    {'login': (context) => Mylogin()},

  ));
}



