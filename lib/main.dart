import 'package:flutter/material.dart';

void main(){
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          title: Text('Toku', style: TextStyle(color:Colors.white),),
          backgroundColor: Color(0xff46322B),
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 20),
              height: 65,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text('Numbers', style: TextStyle(color: Colors.white, fontSize: 24),),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 20),
              height: 65,
              width: double.infinity,
              color: Color(0xff558B37),
              child: Text('Family Members', style: TextStyle(color: Colors.white, fontSize: 24),),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 20),
              height: 65,
              width: double.infinity,
              color: Color(0xff79359F),
              child: Text('Colors', style: TextStyle(color: Colors.white, fontSize: 24),),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 20),
              height: 65,
              width: double.infinity,
              color: Color(0xff50ADC7),
              child: Text('Phrases', style: TextStyle(color: Colors.white, fontSize: 24),),
            )
          ],
        ),


      ),
    );
  }
}
