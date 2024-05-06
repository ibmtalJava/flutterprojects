import 'package:actions/widgets/product/Product.dart';
import 'package:actions/widgets/product/ProductInfo.dart';
import 'package:actions/widgets/product/ProductPicture.dart';
import 'package:actions/widgets/product/Productpictures.dart';
import 'package:actions/widgets/actionBar.dart';
import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Olaylar & Hesaplamalar",
      home: AnaSayfaIcerik(),
    );
  }
}
class AnaSayfaIcerik extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child:Product(),
        )
    
    );
  }
}