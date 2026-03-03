import 'package:explore_vietnam/view/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_View(doi_ngon_ngu: "vi"),
    ),
  );
}
