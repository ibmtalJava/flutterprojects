
import 'package:flutter/material.dart';
import 'package:trendyol/widgets/actionBar.dart';
import 'package:trendyol/widgets/header.dart';

class Anasayfa extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:SafeArea(
        child: Column(
          children:<Widget> [
            Header(),
            Expanded(
              
              child: Padding(
                
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child:  Column(
                  
                              children:<Widget> [
                                Header()
                              ],
                            ),
              ),
             
              
            ),
            ActionBar()
          ],
        )
        
      ),
    );
  }
}