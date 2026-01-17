import 'package:flutter/material.dart';
import '../components/item.dart';
import '../models/item_model.dart';

class NumbersPage extends StatelessWidget {
    NumbersPage({super.key});

  final List <ItemModel> items = [
    ItemModel(
        jpLanguage: 'Tsu',
        enLanguage: 'One',
        image: 'assets/images/numbers/number_one.png',
        sound: 'sounds/numbers/number_one_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Ni',
        enLanguage: 'Two',
        image: 'assets/images/numbers/number_two.png',
        sound: 'sounds/numbers/number_two_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Mittsu',
        enLanguage: 'Three',
        image: 'assets/images/numbers/number_three.png',
        sound: 'sounds/numbers/number_three_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Tsu',
        enLanguage: 'Four',
        image: 'assets/images/numbers/number_four.png',
        sound: 'sounds/numbers/number_four_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Go',
        enLanguage: 'Five',
        image: 'assets/images/numbers/number_five.png',
        sound: 'sounds/numbers/number_five_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Roku',
        enLanguage: 'Six',
        image: 'assets/images/numbers/number_six.png',
        sound: 'sounds/numbers/number_six_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Sebun',
        enLanguage: 'Seven',
        image: 'assets/images/numbers/number_seven.png',
        sound: 'sounds/numbers/number_seven_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Hachi',
        enLanguage: 'Eight',
        image: 'assets/images/numbers/number_eight.png',
        sound: 'sounds/numbers/number_eight_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Kyū',
        enLanguage: 'Nine',
        image: 'assets/images/numbers/number_nine.png',
        sound: 'sounds/numbers/number_nine_sound.mp3'
    ),
    ItemModel(
        jpLanguage: 'Jū',
        enLanguage: 'Ten',
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
        title: const Text('Numbers', style: TextStyle(fontSize: 24, color: Colors.white),),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index){
                return Item(item: items[index], color: Color(0xffEF9235),);
              }
      )
    );
  }
}
