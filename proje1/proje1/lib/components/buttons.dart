import 'package:flutter/material.dart';
import 'package:proje1/pages/categories.dart';
import 'navButton.dart';

class buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 48),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          navButton(
              text: 'Kategoriler',
              icon: Icons.menu,
              widget: Categories(),
              context: context),
          navButton(text: 'Favoriler', icon: Icons.star),
          navButton(text: 'Hediyeler', icon: Icons.card_giftcard),
          navButton(text: 'Hediyeler', icon: Icons.people),
        ],
      ),
    );
  }
}
