import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("Hi Champ");
                },
              )
            ],
          ),
        )
      ],
    )));
  }
}
