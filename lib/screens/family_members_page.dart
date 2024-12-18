import 'package:flutter/material.dart';
import '../components/list_item.dart';
import '../models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> item = const [
    ItemModel(
        image: "assets/images/family_members/family_father.png",
        jpName: "otou San",
        enName: "Father",
        sound: "sounds/family_members/father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_mother.png",
        jpName: "okaa San",
        enName: "Mother",
        sound: "sounds/family_members/mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "and",
        enName: "Older Sister",
        sound: "sounds/family_members/older sister.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "ani San",
        enName: "Older Brother",
        sound: "sounds/family_members/older bother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "imouto",
        enName: "Younger Sister",
        sound: "sounds/family_members/younger sister.wav"),
    ItemModel(
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "otouto",
        enName: "Younger Brother",
        sound: "sounds/family_members/younger brohter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_daughter.png",
        jpName: "msume San",
        enName: "Daughter",
        sound: "sounds/family_members/daughter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_son.png",
        jpName: "musuko",
        enName: "Son",
        sound: "sounds/family_members/son.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "ojii San",
        enName: "Grand Father",
        sound: "sounds/family_members/grand father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "obii San",
        enName: "Grand Mother",
        sound: "sounds/family_members/grand mother.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Family Members"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: item[index],
          );
        },
      ),
    );
  }
}
