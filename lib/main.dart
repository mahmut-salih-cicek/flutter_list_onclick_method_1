import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_list_onclick/listView.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyEvClass(),
  ));
  SystemChrome.setSystemUIOverlayStyle(
     SystemUiOverlayStyle( statusBarColor: Colors.transparent, 
     systemNavigationBarColor: Colors.white
     ), 
     );
}