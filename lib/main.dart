import 'package:flutter/material.dart';
import 'package:ticktok/view/screens/auth/auth_shelf.dart';
import 'consts/view/consts_shelf.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      title: 'TickTok',
      home: SignupScreen(),
    );
  }
}
