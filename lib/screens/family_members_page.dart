import 'package:flutter/material.dart';
import '../components/item.dart';
import '../models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final List <ItemModel> items = [
    ItemModel(
        jpLanguage: 'Sofu',
        enLanguage: 'Grand father',
        image: 'assets/images/family_members/family_grandfather.png',
        sound: 'sounds/family_members/grand father.wav'
    ),
    ItemModel(
        jpLanguage: 'Sobo',
        enLanguage: 'Grand mother',
        image: 'assets/images/family_members/family_grandmother.png',
        sound: 'sounds/family_members/grand mother.wav'
    ),
    ItemModel(
        jpLanguage: 'Chichioya',
        enLanguage: 'Father',
        image: 'assets/images/family_members/family_father.png',
        sound: 'sounds/family_members/father.wav'
    ),
    ItemModel(
        jpLanguage: 'Hahaoyau',
        enLanguage: 'Mother',
        image: 'assets/images/family_members/family_mother.png',
        sound: 'sounds/family_members/mother.wav'
    ),
    ItemModel(
        jpLanguage: 'Ani',
        enLanguage: 'Older brother',
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'sounds/family_members/older bother.wav'
    ),
    ItemModel(
        jpLanguage: 'Ane',
        enLanguage: 'Older sister',
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'sounds/family_members/older sister.wav'
    ),
    ItemModel(
        jpLanguage: 'Otōto',
        enLanguage: 'Younger brother',
        image: 'assets/images/family_members/family_younger_brother.png',
        sound: 'sounds/family_members/younger brohter.wav'
    ),
    ItemModel(
        jpLanguage: 'Imōto',
        enLanguage: 'Younger sister',
        image: 'assets/images/family_members/family_younger_sister.png',
        sound: 'sounds/family_members/younger sister.wav'
    ),
    ItemModel(
        jpLanguage: 'Musuko',
        enLanguage: 'Son',
        image: 'assets/images/family_members/family_son.png',
        sound: 'sounds/family_members/son.wav'
    ),
    ItemModel(
        jpLanguage: 'Musume',
        enLanguage: 'Daughter',
        image: 'assets/images/family_members/family_daughter.png',
        sound: 'sounds/family_members/daughter.wav'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xfffef6db),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: const Text('Family Members', style: TextStyle(fontSize: 24, color: Colors.white),),
          backgroundColor: Color(0xff46322b),
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index){
              return Item(item: items[index], color: Color(0xff558B37),);
            }
        )
    );
  }
}
