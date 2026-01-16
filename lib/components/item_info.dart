import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({required this.item});

  final ItemModel item;


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.jpLanguage, style: const TextStyle(fontSize: 24, color: Colors.white),),
              Text(item.enLanguage, style: const TextStyle(fontSize: 24, color: Colors.white),),
            ],),
        ),
        const Spacer(flex: 1),
        Padding(
          padding:  const EdgeInsets.only(right: 20),
          child:  IconButton(
            onPressed: () {
              final player =  AudioPlayer();
              player.play( AssetSource(item.sound));
            },
            icon: const Icon(Icons.play_arrow, color: Colors.white),
          ),
        )
      ],
    );
  }
}