// import 'package:explore_vietnam/view/home_view.dart';
import 'package:explore_vietnam/view/welcome_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: WelcomeView(),
    ),
  );
}
