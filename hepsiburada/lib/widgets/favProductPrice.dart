import 'package:flutter/material.dart';

class FavPrice extends StatelessWidget {
  final double price;
  FavPrice(this.price);
  @override
  Widget build(BuildContext context) {
    return Text(
      this.price.toString(),
      style: TextStyle(
        color: Color.fromARGB(200,200,10,100),
        fontWeight: FontWeight.bold,
        fontSize: 18
      ),
    );
  }
}