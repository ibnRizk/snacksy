import 'package:flutter/material.dart';
import 'package:snacksy/feature/main/main_page.dart';

import 'core/app_theme.dart';

void main() {
  runApp(const Snacksy());
}

class Snacksy extends StatelessWidget {
  const Snacksy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: MainPage(),
    );
  }
}
