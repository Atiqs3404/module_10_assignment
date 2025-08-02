import 'package:flutter/material.dart';
import 'package:module_9_assignment/live_test/live_test.dart';
import 'home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AddEmployee(),
    );
  }
}
