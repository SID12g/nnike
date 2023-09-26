import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:nnike/screens/signin_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Scaffold(
        body: SignInPage(),
      ),
    );
  }
}
