import 'package:flutter/material.dart';
import 'package:test/four.dart';

class Tree extends StatelessWidget {
  const Tree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Four(),
                ),
              );
            },
            icon: Icon(Icons.next_plan),
          ),
        ],
      ),
    );
  }
}
