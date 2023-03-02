import 'package:flutter/material.dart';
import 'resources/recources.dart';

class page2 extends StatelessWidget {
  static String id = "page2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero animations page2"),
      ),
      body: SafeArea(
        child: Center(
            child: Column(
          children: [
            Container(
                height: 300,
                child: Hero(
                    tag: "one",
                    child: Image.asset(ImageAssets.product_1_image))),
            Text(
                "Paragraphs are medium-sized units of writing, longer than sentences, but shorter than sections, chapters, or entire works. Because they connect the “small” ideas of individual sentences to a “bigger” idea, paragraph structure is essential to any writing for organization, flow, and comprehension.           Students have a lot of questions when it comes to writing a paragraph How many sentences should you use How you transition within a paragraph When  you end a paragrap Etc. Below we explain everything you need to know about paragraph structure to write like an expert, including several paragraph examples. ")
          ],
        )),
      ),
    );
  }
}

// Container(
// height: 200,
// width: 200,
// child: Hero(
// tag: "one",
// child: Image.asset(
// ImageAssets.product_1_image,
// ) ,
// ),
// ),
