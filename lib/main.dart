import 'package:flutter/material.dart';
import 'package:intro/Screens/home.dart';
import 'package:intro/Screens/loginpage.dart';
import 'Screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => HomePage()
      },
    );
  }
}
