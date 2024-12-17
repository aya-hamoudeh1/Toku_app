import 'package:flutter/material.dart';
import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Toku"),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {

            },
            text: "Numbers",
            color: Color(0xffEF9235),
          ),
          Category(
            onTap: () {},
            text: "Family Members",
            color: Color(0xff558B37),
          ),
          Category(
            onTap: () {},
            text: "Colors",
            color: Color(0xff79359F),
          ),
          Category(
            onTap: () {},
            text: "Phrases",
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
