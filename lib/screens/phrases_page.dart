import 'package:flutter/material.dart';
import '../components/phrases_item.dart';
import '../models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> item = const [
    ItemModel(
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        enName: "Black",
        sound: "sounds/colors/black.wav"),
    ItemModel(
        image: "assets/images/colors/color_brown.png",
        jpName: "chairo",
        enName: "Brown",
        sound: "sounds/colors/brown.wav"),
    ItemModel(
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Kosa ",
        enName: "Dusty",
        sound: "sounds/colors/dusty yellow.wav"),
    ItemModel(
        image: "assets/images/colors/color_gray.png",
        jpName: "haiiro",
        enName: "Gray",
        sound: "sounds/colors/gray.wav"),
    ItemModel(
        image: "assets/images/colors/color_green.png",
        jpName: "Miduri",
        enName: "Green",
        sound: "sounds/colors/green.wav"),
    ItemModel(
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        enName: "Red",
        sound: "sounds/colors/red.wav"),
    ItemModel(
        image: "assets/images/colors/color_white.png",
        jpName: "shiro ",
        enName: "White",
        sound: "sounds/colors/white.wav"),
    ItemModel(
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        enName: "Yellow",
        sound: "sounds/colors/yellow.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phrases"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff50ADC7),
            item: item[index],
          );
        },
      ),
    );
  }
}
