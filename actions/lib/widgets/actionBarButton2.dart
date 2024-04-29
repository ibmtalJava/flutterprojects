import 'package:flutter/material.dart';

class ActionBarButton2 extends StatelessWidget {
  final IconData icon;
  final Widget widget;
  final String caption;
  ActionBarButton2(this.icon,this.widget,this.caption);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    onTap: () {
      Navigator.push(
        context, 
        MaterialPageRoute(
          builder: (context) {
            return widget;
          }
        )
      );
    },
   
    child:  Column(
      children:<Widget> [
        Icon(
            icon,
            color: Color.fromARGB(255, 252, 210, 0),
            size: 28,
            
          )
          ,Text(this.caption,style: TextStyle(color: Color.fromARGB(255, 255, 254, 250),fontSize: 12, fontWeight: FontWeight.bold), )
      ],
    ),
        
    );
  }
}