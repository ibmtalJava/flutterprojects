import 'package:flutter/material.dart';
import 'package:proje1/components/header.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:proje1/main.dart';

class CategoryPage extends StatelessWidget {
  // Declare a field that holds the Todo.
  CategoryPage(this.categoryName);
  final String categoryName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: <Widget>[
                header(categoryName, context),
                SizedBox(
                  height: 16,
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
