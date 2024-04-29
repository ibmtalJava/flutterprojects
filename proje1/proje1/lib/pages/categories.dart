import 'package:flutter/material.dart';
import 'package:proje1/components/bottomNavigation.dart';

import 'package:proje1/components/header.dart';
import 'package:proje1/pages/category.dart';

class Categories extends StatelessWidget {
  final List<String> categories = [
    "All",
    "Computers",
    "Accessories",
    "Smart Phones",
    "Smart Objects",
    "Speakers",
    "Computers",
    "Accessories",
    "Smart Phones",
    "Smart Objects",
    "Speakers",
    "Computers",
    "Accessories",
    "Smart Phones",
    "Smart Objects",
    "Speakers",
  ];

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
                header("Categories", context),
                SizedBox(
                  height: 16,
                ),
                ListView(
                    children: categories
                        .map((String title) => buildCategory(title, context))
                        .toList())
              ],
            ),
          ),
          bottomNavigationBar(context)
        ],
      )),
    );
  }
}

Widget buildCategory(String title, context) {
  return Column(children: <Widget>[
    GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return CategoryPage(title);
          }));
        },
        child: Container(
          padding: EdgeInsets.all(24),
          margin: EdgeInsets.only(bottom: 16),
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(6),
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 4,
                    offset: Offset(0, 4))
              ]),
          child: Text(
            title,
            style: TextStyle(fontSize: 18, color: Color(0xFF0A1034)),
          ),
        ))
  ]);
}
