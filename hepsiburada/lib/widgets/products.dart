import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/product.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5,top: 5,right: 5)
      ,child:Container(
        child: Row(
          children:<Widget> [
            Product("ewrewrws","14.789")
            ,Product("sdfdsf","7.99")
            ,Product("sdfsdfsd","128,497")
          ]
        )
      )
    );
  }
}