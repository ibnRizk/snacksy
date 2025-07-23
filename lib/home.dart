import 'package:flutter/material.dart';
import 'package:snacksy/constant.dart';
import 'package:snacksy/widgets/app_header.dart';
import 'package:snacksy/widgets/search_area.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: width(context),
        height: height(context),
        color: const Color.fromARGB(255, 228, 228, 228),
        child: SafeArea(
          child: Column(
            children: [AppHeader(), SearchArea()],
          ),
        ),
      ),
    );
  }
}
