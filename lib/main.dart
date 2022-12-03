import 'package:flutter/material.dart';
import 'package:tech_arena/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Outfit",
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.black,
        ),
      ),
      home: LoginPage(),
    );
  }
}
