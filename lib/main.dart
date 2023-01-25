import 'package:flutter/material.dart';
import 'package:flutter_project/home_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter First App",
      home: HomePage(),
    );
  }
}
