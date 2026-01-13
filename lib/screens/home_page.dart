import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text('Toku', style: TextStyle(color:Colors.white),),
        backgroundColor: Color(0xff46322B),
      ),
      body: Column(
        children: [

          Category(
            color: Color(0xffEF9235),
            text: 'Numbers',
          ),
          Category(
            color: Color(0xff558B37),
            text: 'Family Members',
          ),
          Category(
            color: Color(0xff79359F),
            text: 'Colors',
          ),
          Category(
            color: Color(0xff50ADC7),
            text: 'Phrases',
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
   Category({this.color, this.text});
   String? text;
   Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(left: 20),
      height: 70,
      width: double.infinity,
      color: color,
      child: Text(text!, style: TextStyle(color: Colors.white, fontSize: 22),),
    );
  }
}
