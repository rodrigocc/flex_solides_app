import 'package:flutter/material.dart';

import 'login/presentation/screens/login_screen.dart';

class FlexSolidesApp extends StatelessWidget {
  const FlexSolidesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
