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
      body: const Column(
        children: [
          Category(
            text: "Numbers",
            color: Color(0xffEF9235),
          ),
          Category(
            text: "Family Members",
            color: Color(0xff558B37),
          ),
          Category(
            text: "Colors",
            color: Color(0xff79359F),
          ),
          Category(
            text: "Phrases",
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}

