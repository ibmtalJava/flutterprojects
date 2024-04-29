import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/favProduct.dart';

class FavProducts extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5,right: 5,top: 5),
      child:Container(
        decoration: BoxDecoration(color: Color.fromARGB(245, 60, 30, 200)),
        child: Row(
          children:<Widget> [
            FavProduct("Powertec TR-901 Turbo Profesyonel 2500 W Saç Kurutma Makinesi", "Powertec", 439, 148, "https://n11scdn.akamaized.net/a1/602_857/05/74/20/26/IMG-8737525099601634796.png"),        
            FavProduct("Powertec  Turbo Profesyonel 1600 W Saç Kurutma Makinesi", "Powertec", 248, 35, "https://n11scdn.akamaized.net/a1/602_857/05/74/20/26/IMG-8737525099601634796.png"),        
            FavProduct("Powertec TR-901 Turbo Profesyonel 2500 W Saç Kurutma Makinesi", "Powertec", 439, 148, "https://n11scdn.akamaized.net/a1/602_857/05/74/20/26/IMG-8737525099601634796.png"),        
            FavProduct("Powertec TR-901 Turbo Profesyonel 2500 W Saç Kurutma Makinesi", "Powertec", 439, 148, "https://n11scdn.akamaized.net/a1/602_857/05/74/20/26/IMG-8737525099601634796.png"),        
          ],
        ),
      ) ,
      
    );
  }
}