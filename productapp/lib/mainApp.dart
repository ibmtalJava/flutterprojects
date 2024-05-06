import 'package:flutter/material.dart';
import 'package:productapp/widgets/simpleProduct/simpleProduct.dart';

class MainApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ürün",
      home: Scaffold(
          body: SafeArea(
            child:SimpleProduct() ,
          ),
      ),
    );
  }
}