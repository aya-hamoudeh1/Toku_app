import 'package:flutter/material.dart';
import '../components/phrases_item.dart';
import '../models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> item = const [
    ItemModel(
        jpName: "Watashi wa puroguramingu ga daisuki des",
        enName: "I love programming",
        sound: "sounds/phrases/i_love_programming.wav"),
    ItemModel(
        jpName: "Puroguramingu wa kantan desu",
        enName: "Programming is easy",
        sound: "sounds/phrases/programming_is_easy.wav"),
    ItemModel(
        jpName: "Anata no namae wa nan desu ka?",
        enName: "What is your name?",
        sound: "sounds/phrases/what_is_your_name.wav"),
    ItemModel(
        jpName: "Doko e ikimasu ka?",
        enName: "Where are you going?",
        sound: "sounds/phrases/where_are_you_going.wav"),
    ItemModel(
        jpName: "Kimasu ka?",
        enName: "Are you coming?",
        sound: "sounds/phrases/are_you_coming.wav"),
    ItemModel(
        jpName: "Hai, ikimasu",
        enName: "Yes I'm coming",
        sound: "sounds/phrases/yes_im_coming.wav"),
    ItemModel(
        jpName: "Watashi wa anime ga daisuki desu ",
        enName: "I love Anime",
        sound: "sounds/phrases/i_love_anime.wav"),
    ItemModel(
        jpName: "Kibun wa dō desu ka",
        enName: "How are you feeling",
        sound: "sounds/phrases/how_are_you_feeling.wav"),
    ItemModel(
        jpName: "Sabusukuraibu o wasurenaide kudasa",
        enName: "Don't forget to subscribe",
        sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
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
