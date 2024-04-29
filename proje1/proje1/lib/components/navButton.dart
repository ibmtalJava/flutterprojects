import 'package:flutter/material.dart';

Widget navButton({
  @required String text,
  @required IconData icon,
  Widget widget,
  BuildContext context,
}) {
  return GestureDetector(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return widget;
      }));
    },
    child: Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 19, vertical: 22),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xFFE0ECf8),
          ),
          child: Icon(
            icon,
            color: Color(0XFF0001FC),
            size: 22,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(text)
      ],
    ),
  );
}
