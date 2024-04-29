
import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.only(left:5,right: 5,top:5,bottom: 5),
        width:double.infinity ,
        decoration: BoxDecoration(
          color: Color.fromRGBO(145,48,175,1)),
          
        child: Text(
                    'trendYol',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color.fromRGBO(230,154,13,1),
                        fontWeight: FontWeight.bold
                    ),
                    
                  ),
      ),
    );
  }

}