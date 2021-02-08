import 'package:flutter/material.dart';
import 'package:flutter_list_onclick/secondScreen.dart';


class MyEvClass extends StatefulWidget {
  @override
  _MyEvClassState createState() => _MyEvClassState();
}

class _MyEvClassState extends State<MyEvClass> {
  @override
  Widget build(BuildContext context) {
   final textler = ["Flutter Second Activity Example",
   "Flutter Calculator Example","Flutter Calculator Second Method"];
   final iconlar = [Icons.wysiwyg,Icons.work_rounded,Icons.widgets_rounded];

    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Learn Book",style: TextStyle(color: Colors.black),
      ),      
      backgroundColor: Colors.white,
      centerTitle: true,
      ),
      body: Container(
       child: ListView.builder(
         itemCount: textler.length,
         itemBuilder: (_,index) {
         return Card(
           child: ListTile(
             trailing: Icon(Icons.keyboard_arrow_right),//// sondaki oku eklemek için
             leading: Icon(iconlar[index]),
             title: Text(textler[index]),
             onTap: (){
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>secondScreen(textler[index])));
             },
             ),
         );
        },
       ),
      ),
    );
  }
}