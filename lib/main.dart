import 'package:flutter/material.dart';
import 'package:habit_tracker/screens/home/ui/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData darkTheme = ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: const Color(0x151517FF),
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent, elevation: 0));

    return MaterialApp(
        home: Home(), debugShowCheckedModeBanner: false, theme: darkTheme);
  }
}
