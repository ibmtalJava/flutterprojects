import 'package:flutter/material.dart';

Widget categoryItem({
  @required String text,
  Widget widget,
  BuildContext context,
}) {
  return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return widget;
        }));
      },
      child: Container(
        child: Column(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return widget;
                }));
              },
              child: Text(
                text,
                style: TextStyle(fontSize: 18, color: Color(0xFF0A1034)),
              ),
            ),
          ],
        ),
      ));
}
