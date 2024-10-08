import 'package:flutter/material.dart';
import 'package:test/four.dart';

class Tree extends StatelessWidget {
  const Tree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Four()));
        },
        icon: Icon(Icons.abc),
      ),
    );
  }
}