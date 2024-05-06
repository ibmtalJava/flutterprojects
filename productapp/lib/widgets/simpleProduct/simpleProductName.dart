import 'package:flutter/material.dart';

class SimpleProductName extends StatelessWidget {
  final String text;
  SimpleProductName(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 290,
      child: Text(
        this.text,
        
        style: TextStyle(
                color: Color.fromARGB(249, 65, 64, 64),
                fontSize:16,
                fontWeight: FontWeight.bold,
        ),
    ),
    );
  }
}