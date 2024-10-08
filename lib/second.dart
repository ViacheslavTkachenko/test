import 'package:flutter/material.dart';
import 'package:test/tree.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Tree()));
        },
        icon: Icon(Icons.abc),
      ),
    );
  }
}
