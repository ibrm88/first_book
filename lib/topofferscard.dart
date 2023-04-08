import 'package:flutter/material.dart';

import 'category.dart';

class TopOffersCard extends StatelessWidget {
    TopOffersCard({
    required this.title ,
    required this.subTitle ,
      required this.list ,
      required this.index ,
    super.key,
  });

  String title ;
  String subTitle ;
  List<String> list ;
  int index ;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),

                    image: DecorationImage(
                        image: NetworkImage("https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Zm9vZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                        fit: BoxFit.cover
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8,left: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54) ),
                    Text(subTitle, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey) ),

                  ],

                ),
              ),
              Text("", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo) ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(),
          ),
        ],
      ),
    );
  }
}