import 'package:flutter/material.dart';

class ActionBarButton extends StatelessWidget {
  final IconData icon;
  final Widget widget;
  ActionBarButton(this.icon,this.widget);
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
    child:  Icon(
            icon,
            color: Color(0XFF0001FC),
            size: 22,
          ),
        
    );
  }
}