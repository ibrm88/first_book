import 'package:flutter/material.dart';

class PageText extends StatefulWidget {
  const PageText({Key? key}) : super(key: key);

  @override
  State<PageText> createState() => _PageTextState();
}

class _PageTextState extends State<PageText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 20),
        child: Stack(

          children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Container(
          margin: EdgeInsets.only(top: 8),

    width: 30,
    height: 30,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.blueAccent,
    ),


    child: CircleAvatar(
    child: Icon(Icons.add),
    ),


    ),
    Container(
    margin: EdgeInsets.only(top: 8),

    width: 30,
    height: 30,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.blueAccent,
    ),


    child: CircleAvatar(
    child: Icon(Icons.remove),
    ),


    ),
    Container(
    margin: EdgeInsets.only(top: 8),

    width: 30,
    height: 30,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.blueAccent,
    ),


    child: CircleAvatar(
    backgroundColor: Colors.black,
    ),


    ),
    Container(
    margin: EdgeInsets.only(top: 8),

    width: 30,
    height: 30,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.blueAccent,
    ),


    child: CircleAvatar(
    backgroundColor: Colors.white,


    ),


    ),

    ],

    ),

    ],
        ),
      ),
    );
  }
}
