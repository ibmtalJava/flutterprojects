import 'package:flutter/material.dart';

class ProductPrice extends StatelessWidget {
 final String price;
 ProductPrice(this.price);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.price+" TL"
      ,style: TextStyle(
          color: Color.fromARGB(255,186, 96, 6),
          fontSize: 24,
          fontWeight: FontWeight.bold,
          letterSpacing: 1
        ),
      );
  }
}