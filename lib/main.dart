import 'package:flutter/material.dart';
import 'Pages/HomePage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes:  {
        "/": (context) => HomePage(),
      },
    );
  }
}

