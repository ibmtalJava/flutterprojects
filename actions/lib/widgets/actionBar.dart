import 'package:actions/pages/anaSayfa.dart';
import 'package:actions/widgets/actionBarButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget ActionBar(BuildContext context){
  return Align(
    alignment: Alignment.bottomCenter,
    child:Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(240,87, 184, 68)
      ),
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: <Widget>[
          ActionBarButton(Icons.home,AnaSayfaIcerik()),
        ],
      ),
    )
  );
}