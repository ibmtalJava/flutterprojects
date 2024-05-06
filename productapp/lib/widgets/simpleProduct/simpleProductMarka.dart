import 'package:flutter/material.dart';

class SimpleProductMarka extends StatelessWidget {
 final String text;
 final double genislik;
 final Alignment yon;
 SimpleProductMarka(this.text,this.genislik,this.yon);

  @override
  Widget build(BuildContext context) {
    return Container(
          alignment:this.yon,
          width: this.genislik,
          child: Text(
                this.text,
                style: TextStyle(
                        color: Color.fromARGB(248, 106, 177, 231),
                        fontSize: 14,
                      
                ),
            ),
    );
  }
}