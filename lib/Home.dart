

import 'package:flutter/material.dart';

import 'chapters.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 61, 89, 94),
      appBar: AppBar(
        title: Text("كتاب الأب الغني والأب الفقير"),
        backgroundColor: Colors.blue.shade800,
      ),
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            Stack(
              children:[ Container(
                margin: EdgeInsets.only(right: 100),
                height: 250,
                width: double.infinity,
                child: Image(image: AssetImage("images/b.png"),
                fit: BoxFit.fill
                  ,),
              ),
                Container(
                  margin: EdgeInsets.only(top: 60,right: 250),
                  child: Text("كتاب", style: TextStyle(
                     fontSize: 25,color: Colors.white,
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 105,right: 110),
                  child: Text("الأب الغني والأب الفقير", style: TextStyle(
                      fontSize: 25,color: Colors.white
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 150,right: 180),
                  child: Text("روبرت كيوساكي", style: TextStyle(
                      fontSize: 25,color: Colors.white
                  ),),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Chapters()));
                  },
                  child: Stack(
                    children:[ Container(
                      margin: EdgeInsets.only(top: 250,),
                      child: Image(image: AssetImage("images/1.png"),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 300,right: 140),
                      child: Text("المقدمة:", style: TextStyle(
                          color: Colors.black, fontSize: 25
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 300,right: 300),
                      child: Text("أشياء نحن في احتياج إليها:", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),
                    ),],
                  ),
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 377,),
                    child: Image(image: AssetImage("images/2.png"),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 415,right: 270),
                    child: Text("الفصل \nالأول:", style: TextStyle(
                        color: Colors.black, fontSize: 25
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 420,right: 60),
                    child: Text("قصة الأب الغني\n والأب الفقير", style: TextStyle(
                        color: Colors.white, fontSize: 20
                    ),),
                  ),],
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 502,),
                    child: Image(image: AssetImage("images/4.png"),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 545,right: 160),
                    child: Text("الفصل \nالثاني:", style: TextStyle(
                        color: Colors.black, fontSize: 25
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 535,right: 280),
                    child: Text("     الدرس الأول:", style: TextStyle(
                        color: Colors.white54, fontSize: 20
                    ),),

                  ),
                    Container(
                      margin: EdgeInsets.only(top: 570,right: 280),
                      child: Text("  الأثرياء لا يعملون\n      لجني المال", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),

                    ),
                  ],
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 630,),
                    child: Image(image: AssetImage("images/3.png"),),
                  ),

                    Container(
                      margin: EdgeInsets.only(top: 670,right: 270),
                      child: Text("الفصل \nالثالث:", style: TextStyle(
                          color: Colors.black, fontSize: 25
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 660,right: 60),
                      child: Text("   الدرس الثاني:", style: TextStyle(
                          color: Colors.white54, fontSize: 20
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 690,right: 60),
                      child: Text("لماذا يتم تدريس\n الثقافة المالية؟", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),
                    ),],
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 750,),
                    child: Image(image: AssetImage("images/1.png"),),
                  ),

                    Container(
                      margin: EdgeInsets.only(top: 790,right: 160),
                      child: Text("الفصل \nالرابع:", style: TextStyle(
                          color: Colors.black, fontSize: 25
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 780,right: 280),
                      child: Text("   الدرس الثالث:", style: TextStyle(
                          color: Colors.white54, fontSize: 20
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 810,right: 280),
                      child: Text("         فكر في\n عملك الخاص", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),
                    ),],
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 878,),
                    child: Image(image: AssetImage("images/3.png"),),
                  ),

                    Container(
                      margin: EdgeInsets.only(top: 920,right: 255),
                      child: Text("  الفصل \nالخامس:", style: TextStyle(
                          color: Colors.black, fontSize: 25
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 910,right: 60),
                      child: Text("   الدرس الرابع:", style: TextStyle(
                          color: Colors.white54, fontSize: 20
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 940,right: 60),
                      child: Text("    تاريخ الضرائب\n ونفوذ الشركات      ", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),
                    ),],
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 1005,),
                    child: Image(image: AssetImage("images/4.png"),),
                  ),

                    Container(
                      margin: EdgeInsets.only(top: 1040,right: 150),
                      child: Text("  الفصل \nالسادس:", style: TextStyle(
                          color: Colors.black, fontSize: 25
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 1040,right: 280),
                      child: Text("   الدرس الخامس:", style: TextStyle(
                          color: Colors.white54, fontSize: 20
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 1070,right: 280),
                      child: Text("   الثري يبتكر سبل\n الحصول على المال", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),
                    ),],
                ),
                Stack(
                  children:[ Container(
                    margin: EdgeInsets.only(top: 1130,),
                    child: Image(image: AssetImage("images/3.png"),),
                  ),

                    Container(
                      margin: EdgeInsets.only(top: 1170,right: 255),
                      child: Text(" الفصل \n السابع:", style: TextStyle(
                          color: Colors.black, fontSize: 25
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 1165,right: 50),
                      child: Text("   الدرس السادس:", style: TextStyle(
                          color: Colors.white54, fontSize: 20
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 1195,right: 50),
                      child: Text("ليكن عملك بهدف\n التعلم لا لجمع المال", style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),),
                    ),],
                ),
              ],

            ),



          ],
        ),
      ),
    );
  }
}
