import 'package:flutter/material.dart';
import '../components/phrases_item.dart';
import '../models/item_model.dart';

class PhrasesPage extends StatelessWidget {
   PhrasesPage({super.key});

   final List <ItemModel> phrases = [
     ItemModel(
         jpLanguage: 'Kimasu ka',
         enLanguage: 'Are you coming',
         sound: 'sounds/phrases/are_you_coming.wav'
     ),
     ItemModel(
         jpLanguage: 'Kōdoku o o wasurenaku',
         enLanguage: "Don't forget to subscribe",
         sound: 'sounds/phrases/dont_forget_to_subscribe.wav'
     ),
     ItemModel(
         jpLanguage: 'Go kibun wa ikagadesu ka',
         enLanguage: 'How are you feeling',
         sound: 'sounds/phrases/how_are_you_feeling.wav'
     ),
     ItemModel(
         jpLanguage: 'Watashi wa anime ga daisukidesu',
         enLanguage: 'I love anime',
         sound: 'sounds/phrases/i_love_anime.wav'
     ),
     ItemModel(
         jpLanguage: 'Watashi wa puroguramingu ga daisukidesu',
         enLanguage: 'I love programming',
         sound: 'sounds/phrases/i_love_programming.wav'
     ),
     ItemModel(
         jpLanguage: 'Anata no namae wa nandesuka',
         enLanguage: 'What is you name',
         sound: 'sounds/phrases/what_is_your_name.wav'
     ),
     ItemModel(
         jpLanguage: 'Doko ni iku no',
         enLanguage: 'Where are you going',
         sound: 'sounds/phrases/where_are_you_going.wav'
     ),
     ItemModel(
         jpLanguage: 'Hai, ikimasu',
         enLanguage: "Yes i'm  coming",
         sound: 'sounds/phrases/yes_im_coming.wav'
     ),

   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
