import 'package:flutter/material.dart';
import 'package:hepsiburada/mainPage.dart';

class HepsiBuradaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HepsiBurada',
      home: Mainpage(),
    );
  }
}