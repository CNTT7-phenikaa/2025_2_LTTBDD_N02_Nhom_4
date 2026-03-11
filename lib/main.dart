// import 'package:explore_vietnam/view/home_view.dart';
import 'package:explore_vietnam/view/welcome_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool dark_mode = false;
  void doiNen(bool value) {
    setState(() {
      dark_mode = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: dark_mode ? ThemeMode.dark : ThemeMode.light,
      home: WelcomeView(darkMode: dark_mode, doi_nen: doiNen),
    );
  }
}
