import 'package:flutter/material.dart';
import 'package:productapp/entities/product.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductMarka.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductName.dart';

class SimpleProductInfo extends StatelessWidget {
  final Product product;
  SimpleProductInfo(this.product);
  @override
  Widget build(BuildContext context) {
    return Align(
            alignment: Alignment.topLeft,
            child:  Column(
                            children:<Widget> [
                                      SimpleProductName(this.product.name),
                                      Row(

                                            children:<Widget> [
                                                  SimpleProductMarka("Marka :",100,Alignment.centerRight),
                                                  SimpleProductMarka(this.product.brand,200,Alignment.centerLeft),
                                            ],
                                      ), 
                            ],
                        ),
           );
  }
}