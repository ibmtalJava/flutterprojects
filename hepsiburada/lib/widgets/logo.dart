import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding: const EdgeInsets.only(left:10,top:4,bottom: 4),
                child: Text(
                   'HepsiBurada',
                    style: TextStyle(
                      fontSize: 36,
                      color: Color.fromARGB(255, 229, 100,6)
                    ),
                  ),
              );
  }
}