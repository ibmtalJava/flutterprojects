import 'package:actions/widgets/ProductInfo.dart';
import 'package:actions/widgets/ProductPicture.dart';
import 'package:actions/widgets/Productpictures.dart';
import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Column(
                  children:<Widget> [
                          Row(
                                children:<Widget> [
                                      ProductPicture(),
                                      ProductInfo()
                                ],
                          ),
                          Productpictures()
                  ],
              ),
        );
  }
}