

import 'package:flutter/material.dart';

class DataChpter extends StatefulWidget {
    DataChpter({Key? key , required this.data} ) : super(key: key);
  String data ;
  @override
  State<DataChpter> createState() => _DataChpterState();
}

class _DataChpterState extends State<DataChpter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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


                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border:  Border.all(color: Colors.black )
                    ),
                  )


                ),

              ],

            ),

            Text(widget.data)

          ],
        ),
      ),
    );
  }
}

