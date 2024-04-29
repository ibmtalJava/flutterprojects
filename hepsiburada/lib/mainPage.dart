import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/banner.dart';
import 'package:hepsiburada/widgets/favProducts.dart';
import 'package:hepsiburada/widgets/productList.dart';
import 'package:hepsiburada/widgets/products.dart';

class Mainpage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Column(
          children:<Widget> [
            AppBanner(),
            ProductList(),
            Text('Butonlar'),
            Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif')

          ],
        )
        ) ,
    );
  }
}