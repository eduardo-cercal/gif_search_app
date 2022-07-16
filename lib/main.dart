import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gif_search/ui/home_page.dart';


void main(){
  runApp( MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      hintColor: Colors.white
    ),
  ));
}
