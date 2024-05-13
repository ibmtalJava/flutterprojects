import 'package:flutter/material.dart';
import 'package:productapp/entities/product.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductInfo.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductPhoto.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductPhotos.dart';

class SimpleProduct extends StatelessWidget {
  final Product product;
  SimpleProduct(this.product);

  @override
  Widget build(BuildContext context) {
    return Container(
          width: 600,
          height: 450,
          color: Color.fromARGB(249, 193, 187, 187), 
          child: Row(
                children:<Widget> [
                        Column(
                            children:<Widget> [
                                  SimpleProductPhoto(this.product),
                                  SimpleProductPhotos(this.product),
                            ],
                        ),
                        SimpleProductInfo(this.product)

                ],
          ),     
    );
  }
}