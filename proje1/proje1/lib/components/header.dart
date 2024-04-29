import 'package:flutter/material.dart';

Widget header(String pageName, context) {
  return Column(children: <Widget>[
    Column(
      children: <Widget>[
        SizedBox(height: 29),
        Row(children: <Widget>[
          Column(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child:
                    Icon(Icons.arrow_back, color: Color(0xFF0A1034), size: 27),
              ),
            ],
          ),
        ]),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(6),
          child: Text(
            pageName,
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color(0xFF0A1034)),
          ),
        ),
      ],
    ),
  ]);
}
