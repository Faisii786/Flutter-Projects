import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image.asset("assets/images/login.png"),
        Text(
          "Wellcome",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
              hintText: "Enter User Name", labelText: "User Name"),
        ),
        TextField(
          decoration: InputDecoration(
              hintText: "Enter Password", labelText: "Password"),
        ),
      ],
    ));
  }
}
