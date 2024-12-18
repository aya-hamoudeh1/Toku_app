import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(fontSize: 18),
              ),
              Text(
                item.enName,
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(
              AssetSource(item.sound),
            );
          },
          icon: const Icon(
            Icons.play_arrow,
            size: 28,
            color: Color(0xffFFF6DC),
          ),
        ),
      ],
    );
  }
}
