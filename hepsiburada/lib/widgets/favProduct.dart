import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/favProductPrice.dart';

class FavProduct extends StatelessWidget {
 final String name;
 final String brand;
 final String photo;
  final double price;
  final double stockQuan;
  FavProduct(this.name,this.brand,this.price,this.stockQuan,this.photo);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left:10,top:10),
      child: Container(
                   decoration: BoxDecoration(
              color: Color.fromARGB(250,237, 228, 218)
              ,borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
              ),
                   ),
        child: Row(
          children:<Widget> [
            Image.network(this.photo,width: 200,),
            Column(
              children:<Widget> [
                Text(this.name),
                Text(this.brand),
                Text("Stok :"+this.stockQuan.toString()),
                FavPrice(this.price),
              ],
              
            ),
          ],
        ),
      ),
    );
  }
}