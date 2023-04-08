import 'package:flutter/material.dart';
import 'package:untitled5/page.dart';

class Cat extends StatefulWidget {
  const Cat({Key? key}) : super(key: key);

  @override
  State<Cat> createState() => _CatState();
}

class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
        children: [
      Text("tesst"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(),
          ),
        ],
      ),
    );
  }
}
