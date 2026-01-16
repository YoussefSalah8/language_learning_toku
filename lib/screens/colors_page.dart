import 'package:flutter/material.dart';
import '../components/item.dart';
import '../models/item_model.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  final List <ItemModel> items = [
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'one',
        image: 'assets/images/colors/color_black.png',
        sound: 'sounds/colors/black.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'two',
        image: 'assets/images/colors/color_brown.png',
        sound: 'sounds/colors/brown.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'three',
        image: 'assets/images/colors/color_dusty_yellow.png',
        sound: 'sounds/colors/dusty yellow.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'four',
        image: 'assets/images/colors/color_gray.png',
        sound: 'sounds/colors/gray.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'five',
        image: 'assets/images/colors/color_green.png',
        sound: 'sounds/colors/green.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'six',
        image: 'assets/images/colors/color_red.png',
        sound: 'sounds/colors/red.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'seven',
        image: 'assets/images/colors/color_white.png',
        sound: 'sounds/colors/white.wav'
    ),
    ItemModel(
        jpLanguage: 'ku',
        enLanguage: 'eight',
        image: 'assets/images/colors/yellow.png',
        sound: 'assets/sounds/colors/yellow.wav'
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xfffef6db),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: const Text('Colors', style: TextStyle(fontSize: 24, color: Colors.white),),
          backgroundColor: Color(0xff46322b),
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index){
              return Item(item: items[index], color: Color(0xff79359F),);
            }
        )
    );
  }
}
