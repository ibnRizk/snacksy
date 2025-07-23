import 'package:flutter/material.dart';

class SearchArea extends StatelessWidget {
  const SearchArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
