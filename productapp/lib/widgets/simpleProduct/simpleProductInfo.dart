import 'package:flutter/material.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductMarka.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductName.dart';

class SimpleProductInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
            alignment: Alignment.topLeft,
            child:  Column(
                            children:<Widget> [
                                      SimpleProductName("CANON RF 35MM F:1.8 MACRO IS STM LENS"),
                                      Row(

                                            children:<Widget> [
                                                  SimpleProductMarka("Marka :",100,Alignment.centerRight),
                                                  SimpleProductMarka("Canon",200,Alignment.centerLeft),
                                            ],
                                      ), 
                            ],
                        ),
           );
  }
}