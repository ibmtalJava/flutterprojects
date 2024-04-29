import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/product.dart';

class ProductList extends StatelessWidget {
  final List<Product> productNames=[
    Product("Nvidia RTX 4060", "12386.78"),
    Product("GForge RTX4050", "9784.45"),
    Product("AMD RX 6700", "3784.30"),
    Product("AMD Rayzen 5", "2874.90"),
    Product("MSI MX45200", "122.48")
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children:
        productNames.toList()
      ,
    );
  }
}