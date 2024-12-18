import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.number, required this.color});

  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(
              number.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: const TextStyle(fontSize: 18),
                ),
                Text(
                  number.enName,
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
                AssetSource(number.sound),
              );
            },
            icon: const Icon(
              Icons.play_arrow,
              size: 28,
              color: Color(0xffFFF6DC),
            ),
          )
        ],
      ),
    );
  }
}
