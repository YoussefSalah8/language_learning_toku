import 'package:flutter/material.dart';
import '../components/phrases_item.dart';
import '../models/item_model.dart';

class PhrasesPage extends StatelessWidget {
   PhrasesPage({super.key});

   final List <ItemModel> phrases = [
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'one',
         sound: 'sounds/colors/black.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'two',
         sound: 'sounds/colors/brown.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'three',
         sound: 'sounds/colors/dusty yellow.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'four',
         sound: 'sounds/colors/gray.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'five',
         sound: 'sounds/colors/green.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'six',
         sound: 'sounds/colors/red.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'seven',
         sound: 'sounds/colors/white.wav'
     ),
     ItemModel(
         jpLanguage: 'ku',
         enLanguage: 'eight',
         sound: 'assets/sounds/colors/yellow.wav'
     ),

   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xfffef6db),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: const Text('Phrases', style: TextStyle(fontSize: 24, color: Colors.white),),
          backgroundColor: Color(0xff46322b),
        ),
        body: ListView.builder(
            itemCount: phrases.length,
            itemBuilder: (context, index){
              return PhrasesItem(item: phrases[index], color: Color(0xff50ADC7),);
            }
        )

    );
  }
}
