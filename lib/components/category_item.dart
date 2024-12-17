import 'package:flutter/cupertino.dart';

class Category extends StatelessWidget {
  const Category({super.key, this.text, this.color});

  final String? text;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      height: 65,
      width: double.infinity,
      color: color,
      child: Text(
        text!,
        style: const TextStyle(fontSize: 18),
      ),
    );
  }
}
