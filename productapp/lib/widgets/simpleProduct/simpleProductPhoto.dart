import 'package:flutter/material.dart';
import 'package:productapp/entities/product.dart';

class SimpleProductPhoto extends StatelessWidget {
  final Product product;
  SimpleProductPhoto(this.product);

  @override
  Widget build(BuildContext context) {
    return Image.network(
        this.product.photo1,
        width: 290,
        height: 215,

    );
  }
}