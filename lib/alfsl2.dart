import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled5/Alfsl2F.dart';
import 'package:untitled5/Alfsl2G.dart';
import 'package:untitled5/Alfsl2K.dart';
import 'package:untitled5/Alfsl2L.dart';

import 'Alfsl2E.dart';
import 'alfsl2A.dart';
import 'alfsl2B.dart';
import 'alfsl2C.dart';
import 'alfsl2D.dart';






class Alfsl2 extends StatefulWidget {
  Alfsl2({
    Key? key}) : super(key: key);



  @override
  State<Alfsl2> createState() => _Alfsl2State();
}

class _Alfsl2State extends State<Alfsl2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 61, 89, 94),
      appBar: AppBar(
        title: Text("الفصل الثاني :"),
        backgroundColor: Color.fromARGB(255, 61, 89, 94),
      ),
      body: SingleChildScrollView(
        child: Column(

          children: [

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2A()));
              },
              child: Stack(

                children:[ Container(
                  margin: EdgeInsets.only(top: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady1.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 80,top: 60),
                    child:  Text("الدرس الأول:الأثرياء لا يعملون لجني المال", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2b()));
              },
              child: Stack(
                children:[ Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady2.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 100,top: 40),
                    child:  Text("شراكة في طور التكوين", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2C()));
              },
              child: Stack(
                children: [Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady3.png")),
                ),

                  Container(

                    margin: EdgeInsets.only(top: 45,right: 130),
                    child: Text("وتبدأ الدروس", style: TextStyle(
                        color: Colors.black, fontSize: 20
                    ),),),
                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>alfsl2D()));
              },
              child: Stack(
                  children: [Container(
                    width: MediaQuery.of(context).size.width,
                    height: 160,
                    child:  Image(image: AssetImage("images/fady4.png")),
                  ),
                    Container(
                      margin: EdgeInsets.only(right: 110,top: 40),
                      child:  Text("ثلاثون سنتاً لاحقاً", style: TextStyle(
                          color: Colors.black, fontSize: 20),),
                    ),

                  ]
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2E()));
              },
              child: Stack(
                children:[ Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady1.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 110,top: 40),
                    child:  Text("الإنتظار حتى يوم السبت", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2F()));
              },
              child: Stack(
                children:[ Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady2.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 15,top: 20),
                    child:  Text(''' تعمل الطبقتان الفقيرة والمتوسطة لجني المال أماالطبقة الثيرية فتدع المال يعمل في خدمتهم
''', style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2G()));
              },
              child: Stack(
                children: [Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady3.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 70,top: 40),
                    child:  Text('''الدرس رقم 1 : الأثرياء لا يعملون لجني المال''', style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),

                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2K()));
              },
              child: Stack(
                children: [Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady4.png")),
                ),

                  Container(

                    margin: EdgeInsets.only(top: 40,right: 80),
                    child: Text('''تلافي الوقوع في شرك الحياة''', style: TextStyle(
                        color: Colors.black, fontSize: 20
                    ),),),

                ],

              ),
            ),
      InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2L()));
        },
        child: Stack(
          children: [Container(
            width: MediaQuery.of(context).size.width,
            height: 160,
            child:  Image(image: AssetImage("images/fady3.png")),
          ),
            Container(
              margin: EdgeInsets.only(right: 120,top: 40),
              child:  Text('''رؤية ما غفل الاّخرون عنه''', style: TextStyle(
                  color: Colors.black, fontSize: 20),),
            ),

            ],
          ),
      ),
    ])),
    );
  }
}