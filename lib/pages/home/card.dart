import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final String title;

  const CardItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: const EdgeInsets.only(right: 10),
            padding:
                const EdgeInsets.only(bottom: 30, top: 30, left: 50, right: 50),
            color: const Color.fromRGBO(80, 80, 80, 1),
            child: Text(
              title,
              style: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
            ))
      ],
    );
  }
}
