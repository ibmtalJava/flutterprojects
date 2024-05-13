import 'package:flutter/material.dart';
import 'package:productapp/entities/product.dart';
import 'package:productapp/widgets/simpleProduct/simpleProduct.dart';

class MainApp extends StatelessWidget {
 
  List<Product> products=[];
  
  @override
  Widget build(BuildContext context) {
    
    products.add(
                        Product(
                          "Samsung "
                          , 18999.00
                          , "Kaira"
                          , 4.3
                          , "Kaira Türkiye"
                          , "https://m.media-amazon.com/images/I/71Z6Qo-MsdL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/71f+ikPGTZL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/51rvb3uzSaL._AC_SL1500_.jpg"
                        )
      );
    products.add(
      Product(
                          "Samsung Odyssey G3 LS27AG320NUXUF 27'inç Oyuncu Monitörü, 1ms, VA, 165HZ, FreeSync Premium, HAS+Pivot, Eye Saver Mode, Flicker Free, Game Mode"
                          , 18999.00
                          , "Kaira"
                          , 4.3
                          , "Kaira Türkiye"
                          , "https://m.media-amazon.com/images/I/71Z6Qo-MsdL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/71f+ikPGTZL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/51rvb3uzSaL._AC_SL1500_.jpg"
                        )
      );
    products.add(
      Product(
                          "Samsung Odyssey G3 LS27AG320NUXUF 27'inç Oyuncu Monitörü, 1ms, VA, 165HZ, FreeSync Premium, HAS+Pivot, Eye Saver Mode, Flicker Free, Game Mode"
                          , 18999.00
                          , "Kaira"
                          , 4.3
                          , "Kaira Türkiye"
                          , "https://m.media-amazon.com/images/I/71Z6Qo-MsdL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/71f+ikPGTZL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/51rvb3uzSaL._AC_SL1500_.jpg"
                        )
      );
    products.add(
      Product(
                          "Samsung Odyssey G3 LS27AG320NUXUF 27'inç Oyuncu Monitörü, 1ms, VA, 165HZ, FreeSync Premium, HAS+Pivot, Eye Saver Mode, Flicker Free, Game Mode"
                          , 18999.00
                          , "Kaira"
                          , 4.3
                          , "Kaira Türkiye"
                          , "https://m.media-amazon.com/images/I/71Z6Qo-MsdL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/71f+ikPGTZL._AC_SL1500_.jpg"
                          , "https://m.media-amazon.com/images/I/51rvb3uzSaL._AC_SL1500_.jpg"
                        )
      );
 
  
    return MaterialApp(
      title: "Ürün",
      home: Scaffold(
          body: SafeArea(
            child:Column(
              children: [
                //for(var prd in products) SimpleProduct(prd)
                  for(int i=0;i<2;i++) if(i<products.length) SimpleProduct(products[i])
              ],
            ),
          ),
      ),
    );
  }
}