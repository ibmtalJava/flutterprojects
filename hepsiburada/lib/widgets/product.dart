import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/productPrice.dart';

class Product extends StatelessWidget {
   final String price;
   final String name;
   Product(this.name,this.price);
   @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25,right: 25)
      ,child:Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(250,237, 228, 218)
              ,borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
              ),
              boxShadow:[
                  BoxShadow(
                    color:Color.fromARGB(250,74, 73, 72),
                    offset: const Offset(3, 3),
                    blurRadius: 3,
                    spreadRadius: 0.5
                  )
              ]

            )
            ,width: 330,height: 400,
            child: Column(
              children:<Widget> [
                Text(this.name),
                Image.network("https://cdn.cimri.io/image/280x280/voit-combo-plus-masajli-kosu-bandi_438769283.jpg"),
                ProductPrice(this.price)
              ],
            ),
      ) ,
      
    );
  }
}