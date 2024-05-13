import 'package:flutter/material.dart';
import 'package:productapp/entities/product.dart';

class SimpleProductPhotos extends StatelessWidget {
  final Product product;
  SimpleProductPhotos(this.product);

  @override
  Widget build(BuildContext context) {
    return Row(
        children:<Widget> [
            Image.network(
                  this.product.photo1,
                  width: 96,
            ),
            Image.network(
                 this.product.photo2,
                  width: 96,
            ),
            Image.network(
                 this.product.photo3,
                  width: 96,
            ),

        ],
    );
  }
}