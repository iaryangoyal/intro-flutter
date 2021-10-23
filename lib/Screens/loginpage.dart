import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: Column(
      children: [
        Image.asset(
          "assets/images/SAN_3188.JPG",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        )
      ],
    )));
  }
}
