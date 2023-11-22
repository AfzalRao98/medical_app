import 'package:flutter/material.dart';
import 'package:online_doc/screens/chat_screen.dart';
import 'package:online_doc/screens/schedule_screen.dart';
import 'package:online_doc/screens/settings_screen.dart';
import 'package:online_doc/screens/welcome_screen.dart';

import 'screens/messages_screen.dart';

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
      home: WelcomeScreen(),
    );
  }
}


