import 'package:flutter/material.dart';

 class secondScreen extends StatelessWidget {
 final String index;
  secondScreen(this.index);
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Code Screen",
         style: TextStyle(
           color: Colors.black
         ),
         ),
         centerTitle: true,
         backgroundColor: Colors.white,
         leading: IconButton(
         icon: Icon(Icons.arrow_back, color: Colors.black),
         onPressed: () => Navigator.of(context).pop(),  
       ),
     ),
     body: Center(
       child: Container(
         child: Column(
           children: [
             Text("secılen indexler: $index"),
           ],
         ),
       ),
     ),
     );
   }
 }