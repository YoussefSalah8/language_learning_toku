import 'package:flutter/material.dart';
import '../components/item.dart';
import '../models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final List <ItemModel> items = [
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'one',
        image: 'assets/images/family_members/family_grandfather.png',
        sound: 'sounds/family_members/grand father.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'two',
        image: 'assets/images/family_members/family_grandmother.png',
        sound: 'sounds/family_members/grand mother.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'four',
        image: 'assets/images/family_members/family_father.png',
        sound: 'sounds/family_members/grand father.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'five',
        image: 'assets/images/family_members/family_mother.png',
        sound: 'sounds/family_members/grand mother.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'six',
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'sounds/family_members/older bother.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'seven',
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'sounds/family_members/older sister.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'eight',
        image: 'assets/images/family_members/family_younger_brother.png',
        sound: 'sounds/family_members/younger brohter.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'nine',
        image: 'assets/images/family_members/family_younger_sister.png',
        sound: 'sounds/family_members/younger sister.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'ten',
        image: 'assets/images/family_members/family_son.png',
        sound: 'sounds/family_members/son.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'three',
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
