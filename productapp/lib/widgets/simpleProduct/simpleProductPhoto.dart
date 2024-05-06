import 'package:flutter/material.dart';

class SimpleProductPhoto extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Image.network(
        "https://m.media-amazon.com/images/I/71TKUu1N87L._AC_SL1285_.jpg",
        width: 290,
        height: 215,

    );
  }
}