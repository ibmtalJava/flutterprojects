import 'package:actions/pages/anaSayfa.dart';
import 'package:actions/widgets/actionBarButton.dart';
import 'package:actions/widgets/actionBarButton2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget ActionBar(BuildContext context){
  return Align(
    alignment: Alignment.bottomCenter,
    child:Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(238, 132, 134, 130)
      ),
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 3),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: <Widget>[
          ActionBarButton2(Icons.home,AnaSayfaIcerik(),"HOME"),
          ActionBarButton2(Icons.search,AnaSayfaIcerik(),"ARA"),
          ActionBarButton2(Icons.info,AnaSayfaIcerik(),".."),
          ActionBarButton2(Icons.people,AnaSayfaIcerik(),"Profile"),
        ],
      ),
    )
  );
}