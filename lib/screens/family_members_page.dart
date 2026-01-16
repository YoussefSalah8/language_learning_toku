import 'package:flutter/material.dart';
import '../components/item.dart';
import '../models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final List <ItemModel> items = [
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'one',
        image: 'assets/images/numbers/number_one.png',
        sound: 'sounds/numbers/number_one_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'two',
        image: 'assets/images/numbers/number_two.png',
        sound: 'sounds/numbers/number_two_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'three',
        image: 'assets/images/numbers/number_three.png',
        sound: 'sounds/numbers/number_three_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'four',
        image: 'assets/images/numbers/number_four.png',
        sound: 'sounds/numbers/number_four_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'five',
        image: 'assets/images/numbers/number_five.png',
        sound: 'sounds/numbers/number_five_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'six',
        image: 'assets/images/numbers/number_six.png',
        sound: 'sounds/numbers/number_six_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        sound: 'sounds/numbers/number_seven_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        sound: 'sounds/numbers/number_eight_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        sound: 'sounds/numbers/number_nine_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        sound: 'sounds/numbers/number_ten_sound.mp3'
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
