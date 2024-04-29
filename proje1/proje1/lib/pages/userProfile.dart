import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:proje1/components/bottomNavigation.dart';
import 'package:proje1/components/header.dart';
import 'package:http/http.dart' as http;
import 'package:proje1/Entities/UserEntity.dart' as userEntity;

class UserProfile extends StatelessWidget {
  sendLogindata() async {
    try {
      var response = await http.post(
          Uri.parse("https://mobotapp.com/api/?api=user_login"),
          body: {"username": usernameText.text, "password": passwordText.text},
          headers: {"Accept": "application/json"});
      var data = jsonDecode(response.body);
      userEntity.username = data["data"]["username"];
    } catch (e) {
      print(e);
    }
  }

  final usernameText = TextEditingController();
  final passwordText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: <Widget>[
          Form(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: <Widget>[
                Text(userEntity.username + " Profil Bilgileri"),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          )) /*  */,
          bottomNavigationBar(context)
        ],
      )),
    );
  }
}
