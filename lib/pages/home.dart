import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Fahim Shariar"),),
     body: Center(
       child: Text("Welcome",
       style: TextStyle(
         fontWeight: FontWeight.bold,
         fontSize: 50,
         color: Colors.red

       ),),
     ),
     drawer: Drawer(),
   );

  }
}
