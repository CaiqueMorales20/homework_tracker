import 'package:flutter/material.dart';
import 'package:homework_tracker/pages/home/card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromRGBO(38, 38, 38, 1),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Row(
          children: [
            CardItem(
              title: 'Desenvolvimento Mobile',
            ),
            CardItem(
              title: 'teste2',
            ),
          ],
        ),
      ),
    );
  }
}
