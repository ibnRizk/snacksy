import 'package:flutter/material.dart';
import 'package:snacksy/feature/home/home.dart';

void main() {
  runApp(const Snacksy());
}

class Snacksy extends StatelessWidget {
  const Snacksy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
