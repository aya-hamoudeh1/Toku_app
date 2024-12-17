import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NumbersPage(),
                ),
              );
            },
            text: "Numbers",
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {},
            text: "Family Members",
            color: const Color(0xff558B37),
          ),
          Category(
            onTap: () {},
            text: "Colors",
            color: const Color(0xff79359F),
          ),
          Category(
            onTap: () {},
            text: "Phrases",
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
