
import 'package:flutter/material.dart';
import 'package:untitled5/all_data.dart';
import 'package:untitled5/topofferscard.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        title: Text("كتاب الأب الغني والأب الفير"),
        centerTitle: false,

      ),
      body: SingleChildScrollView(
        child: Padding(

          padding: const EdgeInsets.all(0),
          child: Stack(
            children:[

              Container(

                width: double.infinity,
                height: 250,

              child: Image(image: AssetImage("images/back.png"),


                fit: BoxFit.fill,

                ),
              ),
              Container(

                height: 150,
                width: 300,
                child: Image(image: AssetImage("images/light-2.png"),
                  alignment: Alignment.topLeft,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),

                height: 200,
                width: 180,
                child: Image(image: AssetImage("images/clock.png"),
                  alignment: Alignment.topLeft,
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 250),
                height: double.infinity,


                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 249, 249),

                ),


                child: Container(
                  width: 280,
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
                                    image: AssetImage("images/mogdmah.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("\t\t\t\t\t\t\t\t المقدمة:", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black) ),
                                SizedBox(height: 25,),
                                Text("\t\t\t\t\t\t\t\t أشياء نحن في احتياج إليها", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey) ),
                                SizedBox(height: 25,),

                              ],

                            ),
                          ),

                        ],

                      ),


                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 350),
                child: Divider(
                  endIndent: 20,
                  indent: 20,
                  thickness: 2,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 380),
                height: double.infinity,


                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 249, 249),

                ),


                child: Container(
                  width: 280,
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
                                    image: AssetImage("images/camera.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("الفصل الأول:", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black) ),
                                SizedBox(height: 25,),
                                Text(" قصة الأب الثري والأب الفقير", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey) ),
                                SizedBox(height: 25,),

                              ],

                            ),
                          ),

                        ],

                      ),


                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 480),
                child: Divider(
                  endIndent: 20,
                  indent: 20,
                  thickness: 2,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 500),
                height: double.infinity,


                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 249, 249),

                ),


                child: Container(
                  width: 300,
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
                                    image: AssetImage("images/mony.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("الفصل الثاني: الدرس الأول:", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black) ),
                                SizedBox(height: 25,),
                                Text(" الأثرياء لا يعملون من أجل المال", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey) ),
                                SizedBox(height: 25,),

                              ],

                            ),
                          ),

                        ],

                      ),


                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 600),
                child: Divider(
                  endIndent: 20,
                  indent: 20,
                  thickness: 2,
                ),
              ),
              Container(

                height: 180,
                width: double.infinity,
                child: Image(image: AssetImage("images/light-1.png"),
                  alignment: Alignment.topLeft,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 620),
                height: double.infinity,


                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 249, 249),

                ),


                child: Container(
                  width: 320,
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
                                    image: AssetImage("images/mony.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("الفصل الثالث: الدرس الثاني:", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black) ),
                                SizedBox(height: 25,),
                                Text(" لماذا لم يتم تدريس الثقافة المالية؟", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey) ),
                                SizedBox(height: 25,),

                              ],

                            ),
                          ),

                        ],

                      ),


                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 710),
                child: Divider(
                  endIndent: 20,
                  indent: 20,
                  thickness: 2,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 750),
                height: double.infinity,


                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 249, 249),

                ),


                child: Container(
                  width: 320,
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
                                    image: AssetImage("images/mony.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("الفصل الثالث: الدرس الثاني:", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black) ),
                                SizedBox(height: 25,),
                                Text(" لماذا لم يتم تدريس الثقافة المالية؟", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey) ),
                                SizedBox(height: 25,),

                              ],

                            ),
                          ),

                        ],

                      ),


                    ],
                  ),
                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
