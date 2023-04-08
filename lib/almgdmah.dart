import 'package:flutter/material.dart';
import 'package:untitled5/almgdmahB.dart';
import 'almgdmahA.dart';


class Almgdmah extends StatefulWidget {
   Almgdmah({
Key? key}) : super(key: key);



  @override

  State<Almgdmah> createState() => _AlmgdmahState();
}

class _AlmgdmahState extends State<Almgdmah> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 61, 89, 94),
      appBar: AppBar(
        title: Text("المقدمة"),
        backgroundColor: Color.fromARGB(255, 61, 89, 94),
      ),
      body: SingleChildScrollView(
        child: Column(

          children: [

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>AlmgdmahA()));
              },
              child: Stack(

                children:[ Container(
                  margin: EdgeInsets.only(top: 200),
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady1.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 100,top: 240),
                    child:  Text("أشياء نحن في حاجة إليها", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>AlmgdmahB()));
              },
              child: Stack(
                children:[ Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady2.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 100,top: 40),
                    child:  Text("ما كنت أبحث عنه بالضبط", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}