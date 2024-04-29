import 'package:flutter/material.dart';
import 'package:trendyol/pages/Anasayfa.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'İlk Flutter Projem',
      home: Anasayfa(),
    );
  }
}
