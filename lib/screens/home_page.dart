import 'package:flutter/material.dart';
import '../components/category_item.dart';
import 'colors_page.dart';
import 'family_members_page.dart';
import 'numbers_page.dart';
import 'phrases_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: const Text('Toku', style: TextStyle(fontSize: 24, color: Colors.white),),
        backgroundColor: Color(0xff46322b),
      ),
      body: Column(
        children: [
          Category(
              text: 'Numbers',
              color: Color(0xffEF9235),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context){
                  return NumbersPage();
                })
                );
              },
          ),
          Category(
              text: 'Family Members',
               color: Color(0xff558B37),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context){
                    return FamilyMembersPage();
                  })
              );
            },
          ),

          Category(
              text: 'Colors',
              color: Color(0xff79359F),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context){
                    return ColorsPage();
                  })
              );
            },
          ),

          Category(
              text: 'Phrases',
              color: Color(0xff50ADC7),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context){
                    return PhrasesPage();
                  })
              );
            },
          ),
        ],
      ),
    );
  }
}

