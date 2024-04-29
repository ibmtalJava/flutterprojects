import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:proje1/components/bottomNavigation.dart';
import 'components/banner.dart';
import 'components/logo.dart';
import 'components/buttons.dart';
import 'Entities/UserEntity.dart' as userEntity;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobot',
      home: AnaEkran(),
    );
  }
}

class AnaEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: <Widget>[
                logo(),
                banner(),
                buttons(),
              ],
            ),
          )),
          bottomNavigationBar(context),
        ],
      ),
    ));
  }
}
