import 'package:flutter/material.dart';

class SimpleProductPhotos extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Row(
        children:<Widget> [
            Image.network(
                  "https://m.media-amazon.com/images/I/71TKUu1N87L._AC_SL1285_.jpg",
                  width: 96,
            ),
            Image.network(
                  "https://m.media-amazon.com/images/I/71t-+-7PlbS._AC_SL1417_.jpg",
                  width: 96,
            ),
            Image.network(
                  "https://m.media-amazon.com/images/I/61qhO0LvTkL._AC_.jpg",
                  width: 96,
            ),

        ],
    );
  }
}