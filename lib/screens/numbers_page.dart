import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import '../models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<ItemModel> item = const [
    ItemModel(
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "One",
        sound: "sounds/numbers/number_one_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_two.png",
        jpName: "ni",
        enName: "Two",
        sound: "sounds/numbers/number_two_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_three.png",
        jpName: "san",
        enName: "Three",
        sound: "sounds/numbers/number_three_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_four.png",
        jpName: "yon",
        enName: "Four",
        sound: "sounds/numbers/number_four_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_five.png",
        jpName: "go",
        enName: "Five",
        sound: "sounds/numbers/number_five_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_six.png",
        jpName: "roku",
        enName: "Six",
        sound: "sounds/numbers/number_six_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_seven.png",
        jpName: "nana",
        enName: "Seven",
        sound: "sounds/numbers/number_seven_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        enName: "Eight",
        sound: "sounds/numbers/number_eight_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_nine.png",
        jpName: "kyu",
        enName: "Nine",
        sound: "sounds/numbers/number_nine_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_ten.png",
        jpName: "ju",
        enName: "Ten",
        sound: "sounds/numbers/number_ten_sound.mp3"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xffEF9235),
            number: item[index],
          );
        },
      ),
    );
  }
}
