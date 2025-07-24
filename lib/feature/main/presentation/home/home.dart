import 'package:flutter/material.dart';
import 'package:snacksy/core/constant.dart';
import 'package:snacksy/feature/main/presentation/home/widgets/app_header.dart';
import 'package:snacksy/feature/main/presentation/home/widgets/search_area.dart';

import 'widgets/categories_part.dart';
import 'widgets/popular_section.dart';

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
            children: [
              AppHeader(),
              SearchArea(),
              CategoriesPart(),
              PopularSection(),
            ],
          ),
        ),
      ),
    );
  }
}
