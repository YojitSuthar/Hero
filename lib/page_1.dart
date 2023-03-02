import 'package:flutter/material.dart';
import 'page_2.dart';
import 'resources/recources.dart';

class page1 extends StatelessWidget {
  static String id = "page1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero animations page1"),
      ),
      body: SafeArea(
        child: Center(
          child: Card(
            child: ListTile(
              leading: Hero(
                tag: "one",
                child: Image.asset(
                  ImageAssets.product_1_image,
                ),
              ),
              onTap: (){
                Navigator.pushNamed(context, page2.id);
              },
              title: Text("widsddsf"),
            ),
          ),
        ),
      ),
    );
  }
}
