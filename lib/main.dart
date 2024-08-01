import 'dart:html';
import 'package:class8/Screens/welcome_Screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:class8/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:class8/Data/data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quiz App",
      home: WelcomeScreen(),
    );
  }
}
