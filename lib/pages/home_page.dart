import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Rutvi";
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromRGBO(241, 241, 241, 1),
      child: Column(
        children: [
          Image.asset(
            "asset/images/InstagramLogo.png",
            fit: BoxFit.cover,
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Enter UserName", labelText: "Usernamee"),
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Enter Password", labelText: "Passwordd"),
          ),
        ],
      ),
    );
  }
}
