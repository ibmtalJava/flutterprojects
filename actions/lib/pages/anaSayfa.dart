import 'package:actions/widgets/actionBar.dart';
import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Olaylar & Hesaplamalar",
      home: AnaSayfaIcerik(),
    );
  }
}
class AnaSayfaIcerik extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child:Column(
          children:<Widget> [
              Expanded(
                  child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child:SingleChildScrollView(
                        child:Column(
                        children: <Widget>[
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                          Text("Hesaplamalar"),
                        ],
                    ) ,
                      )
                      
                )
            ) ,
            ActionBar(context)
          ],
        )
    ));
  }
}