import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/logo.dart';

class AppBanner extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 2,right: 2,top: 2),
      child:Container(
        decoration:BoxDecoration(
            color: Color.fromARGB(148,99,99, 99)
          ) ,
          child:Row(
            children: <Widget>[
              Logo(),
             ],
          ) ,
      ) ,
    );
  }
}