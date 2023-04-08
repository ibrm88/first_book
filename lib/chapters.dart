import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:untitled5/alfsl1.dart';
import 'package:untitled5/alfsl2.dart';
import 'package:untitled5/almgdmah.dart';
import 'package:untitled5/locator.dart';
import 'package:untitled5/test.dart';
import 'google_ads.dart';



class Chapters extends StatefulWidget {

  const Chapters({Key? key}) : super(key: key);

  @override

  State<Chapters> createState() => _ChaptersState();
}

class _ChaptersState extends State<Chapters> {

@override
  void initState() {
    locator.get<googleAds>().loadInterstitalAd();
    locator.get<googleAds>().loadBannerAd();

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color.fromARGB(255, 61, 89, 94),
      appBar: AppBar(
        title: Text("كتاب الأب الغني والأب الفقير",
          style: GoogleFonts.getFont('Almarai'),
        ),

        backgroundColor: Color.fromARGB(255, 61, 89, 94),
      ),
      body: SingleChildScrollView(
        child: Column(

          children: [
            Row(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width *0.9,
                      height: MediaQuery.of(context).size.height *0.3,
                      child:  Image(image: AssetImage("images/bb.png")),
                    ),
                    Container(

                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.08,
                          right: 200),
                      child: Text("كتاب", style: TextStyle(
                        fontSize: 20,color: Colors.white,
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 110,right: 150),
                      child: Text("الأب الغني والأب الفقير", style: TextStyle(
                          fontSize: 20,color: Colors.black
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 160,right: 150),
                      child: Text("روبرت كيوساكي", style: TextStyle(
                          fontSize: 20,color: Colors.white
                      ),),
                    ),

                  ], ),


              ],
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Almgdmah()));
              },
              child: Stack(
                children: [

                  Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady1.png")),

                ),
                 Container(
                   margin: EdgeInsets.only(right: 70,top: 20),
                   child:  Text("المقدمة:", style: TextStyle(
                       color: Colors.black, fontSize: 20),),
                 ),
                  Container(
                    margin: EdgeInsets.only(top: 50,right: 120),
                    child: Text("أشياء نحن في احتياج إليها:", style: TextStyle(
                        color: Colors.black, fontSize: 20
                    ),),),
                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl1()));
              },
              child: Stack(
                children:[ Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady2.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 70,top: 20),
                    child:  Text("الفصل الأول", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50,right: 120),
                    child: Text("قصة الأب الغني والأب الفقير", style: TextStyle(
                        color: Colors.black, fontSize: 20
                    ),),),
      ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Alfsl2()));
              },
              child: Stack(
                children: [Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady3.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 70,top: 20),
                    child:  Text("الفصل الثاني / الدرس الأول:", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),
                  Container(

                    margin: EdgeInsets.only(top: 60,right: 120),
                    child: Text("الأثرياء لا يعملون لجني المال", style: TextStyle(
                        color: Colors.black, fontSize: 20
                    ),),),
      ],
              ),
            ),
            Stack(
              children: [Container(
                width: MediaQuery.of(context).size.width,
                height: 160,
                child:  Image(image: AssetImage("images/fady4.png")),
              ),
                Container(
                  margin: EdgeInsets.only(right: 70,top: 20),
                  child:  Text("الفصل الثالث / الدرس الثاني:", style: TextStyle(
                      color: Colors.black, fontSize: 20),),
                ),
                Container(

                  margin: EdgeInsets.only(top: 60,right: 120),
                  child: Text("لماذا يتم تدريس الثقافة المالية؟", style: TextStyle(
                      color: Colors.black, fontSize: 20
                  ),),),
      ]
            ),

            Stack(
              children:[ Container(
                width: MediaQuery.of(context).size.width,
                height: 160,
                child:  Image(image: AssetImage("images/fady1.png")),
              ),
                Container(
                  margin: EdgeInsets.only(right: 70,top: 20),
                  child:  Text("الفصل الرابع / الدرس الثالث:", style: TextStyle(
                      color: Colors.black, fontSize: 20),),
                ),
                Container(

                  margin: EdgeInsets.only(top: 60,right: 120),
                  child: Text("فكر في عملك الخاص", style: TextStyle(
                      color: Colors.black, fontSize: 20
                  ),),),
      ],
            ),
            Stack(
              children:[ Container(
                width: MediaQuery.of(context).size.width,
                height: 160,
                child:  Image(image: AssetImage("images/fady2.png")),
              ),
                Container(
                  margin: EdgeInsets.only(right: 70,top: 20),
                  child:  Text("الفصل الخامس / الدرس الرابع:", style: TextStyle(
                      color: Colors.black, fontSize: 20),),
                ),
                Container(

                  margin: EdgeInsets.only(top: 60,right: 120),
                  child: Text("تاريخ الضرائب ونفوذ الشركات", style: TextStyle(
                      color: Colors.black, fontSize: 20
                  ),),),
      ],
            ),
            Stack(
              children: [Container(
                width: MediaQuery.of(context).size.width,
                height: 160,
                child:  Image(image: AssetImage("images/fady3.png")),
              ),
                Container(
                  margin: EdgeInsets.only(right: 70,top: 20),
                  child:  Text("الفصل السادس / الدرس الخامس:", style: TextStyle(
                      color: Colors.black, fontSize: 20),),
                ),
                Container(

                  margin: EdgeInsets.only(top: 60,right: 120),
                  child: Text("الثري يبتكر سبل الحصول على المال", style: TextStyle(
                      color: Colors.black, fontSize: 20
                  ),),),
      ],
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Test()));
              },
              child: Stack(
                children: [Container(
                  width: MediaQuery.of(context).size.width,
                  height: 160,
                  child:  Image(image: AssetImage("images/fady4.png")),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 70,top: 20),
                    child:  Text("الفصل السابع / الدرس السادس:", style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                  ),
                  Container(

                    margin: EdgeInsets.only(top: 60,right: 80),
                    child: Text("ليكن عملك بهدف التعلم لا لجمع المال", style: TextStyle(
                        color: Colors.black, fontSize: 20
                    ),),),
      ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
