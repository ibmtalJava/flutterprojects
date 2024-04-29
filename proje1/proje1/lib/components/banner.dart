import 'dart:ui';

import 'package:flutter/material.dart';

class banner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24),
      child: Container(
        padding: EdgeInsets.only(left: 24, right: 36, top: 14, bottom: 18),
        decoration: BoxDecoration(
            color: Color(0XFF0001FC), borderRadius: BorderRadius.circular(6)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text('Base Home Spreaker',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w500)),
                SizedBox(),
                Text('12.48TL',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w500)),
              ],
            ),
            Image.asset(
              "assets/images/tomatos.png",
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
