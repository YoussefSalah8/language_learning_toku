import 'package:flutter/material.dart';
import '../models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({required this.item});

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpLanguage,
                  style: const TextStyle(fontSize: 15, color: Colors.white),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
                Text(
                  item.enLanguage,
                  style: const TextStyle(fontSize: 15, color: Colors.white),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            onPressed: () {
              item.playSound();
            },
            icon: const Icon(Icons.play_arrow, color: Colors.white),
          ),
        )
      ],
    );
  }
}
