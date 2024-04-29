import 'package:flutter/material.dart';
import 'package:proje1/main.dart';
import 'package:proje1/pages/login.dart';
import 'package:proje1/Entities/UserEntity.dart' as userEntity;
import 'package:proje1/pages/userProfile.dart';

Widget bottomNavigationBar(BuildContext context) {
  return Align(
    alignment: Alignment.bottomCenter,
    child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -3),
                color: Colors.black.withOpacity(0.25),
                blurRadius: 10)
          ],
          color: Color(0xFFEFF5FB),
        ),
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildNavIcon(
                iconData: Icons.home,
                active: false,
                widget: AnaEkran(),
                context: context),
            buildNavIcon(
                iconData: Icons.search,
                active: false,
                widget: Login(),
                context: context),
            buildNavIcon(
                iconData: Icons.shopping_basket,
                active: false,
                widget: userEntity.username != "" ? UserProfile() : Login(),
                context: context),
            buildNavIcon(
                iconData: Icons.person,
                active: false,
                widget: userEntity.username != "" ? UserProfile() : Login(),
                context: context),
          ],
        )),
  );
}

Widget buildNavIcon({
  @required IconData iconData,
  @required bool active,
  Widget widget,
  BuildContext context,
}) {
  return GestureDetector(
      onTap: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => widget),
        );
      },
      child: Icon(
        iconData,
        size: 20,
        color: Color(active ? 0xFF0001FC : 0xFF0A1034),
      ));
}
