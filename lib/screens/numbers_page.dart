import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: const Color(0xffFFF6DC),
              child: Image.asset(
                "assets/images/numbers/number_one.png",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "ichi",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    "one",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: Icon(
                Icons.play_arrow,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
