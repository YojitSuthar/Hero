import 'package:flutter/material.dart';
import 'page_1.dart';
import 'page_2.dart';
void main() => runApp(HeroApp());

class HeroApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: page1.id ,
      routes: {
        page1.id:(context)=>page1(),
        page2.id:(context)=>page2(),
      },
    );
  }
}


