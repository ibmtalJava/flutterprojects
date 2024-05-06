import 'package:flutter/material.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductInfo.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductPhoto.dart';
import 'package:productapp/widgets/simpleProduct/simpleProductPhotos.dart';

class SimpleProduct extends StatelessWidget {
  const SimpleProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          width: 600,
          height: 450,
          color: Color.fromARGB(249, 193, 187, 187), 
          child: Row(
                children:<Widget> [
                        Column(
                            children:<Widget> [
                                  SimpleProductPhoto(),
                                  SimpleProductPhotos(),
                            ],
                        ),
                        SimpleProductInfo()

                ],
          ),     
    );
  }
}