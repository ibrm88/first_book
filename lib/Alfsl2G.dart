import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Alfsl2G extends StatefulWidget {

  const Alfsl2G({Key? key}) : super(key: key);


  @override

  State<Alfsl2G> createState() => _Alfsl2GState();
}

class _Alfsl2GState extends State<Alfsl2G> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text("الدرس رقم 1",
          style: GoogleFonts.getFont('Almarai'),

        ),

      ),
      body:  SingleChildScrollView(

        child: Column(

          children: [

            Stack(

              children:[ Container(

                child:  Image(image: AssetImage("images/fady1.png"),

                ),
              ),
                Container(
                  margin: EdgeInsets.only(right: 50,top: 40),
                  child:  Text(" الأثرياء لا يعملون لجني المال",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
لم أخبر والدي الفقير بالمقابل الذي أتقاضاه فلم يكن ليتفهم ولم أرد محاولة تفسير أمر لم أكن أنا نفسي قد فهمته بعد. ولثلاثة أسابيع تالية عملت أنا ومايكل 3 ساعات كل ستة بلا مقابل. ولم أتضايق من العمل واضحى روتينه أكثر يسرا عليه، وكان كله ما يضايقني ما يفوتني من مباريات البيسبول. ومن عدم استطاعة تحمل كلفة المجلات الهزلية. وفي الأسبوع الثالث مر بنا أبي الثري ظهرا فسمعنا شاحنته تصطف في باحة الوقوف ثم دلف إلى المتجر محيياً السيدة مارتن. وبعد أن تفقد سير الأمور وصل إلى دولاب المثلجات وسحب قطعتين. دفعه لقاء أخذهما، ثم أشار لمايك  ولي. قال لنا. هيا نتنزه قليلا أيها الولدان . فعبرنا الطريق متفادين بعض السيارات السائرين تجاه حديقة عشبية. حيث كان يلعب بها قلة من البالغين الكرة. وعندما جلسنا إلى طاولة رحلات متنقلة، ناولني أنا ومايك قطعة المثلجات. وسألنا كيف الحال معكما قال معك بخير وأومأت أنا موافقة. فسألنا أتعلمتما أي شيء فتبادلت أنا ومايك النظرات، وقد هززنا أكتافنا وأملنا رأسينا معا

 """ ,
                    style: TextStyle(
                      fontSize: width,
                      height: 2,
                      color: (clr != false)?  Colors.white :Colors.black,

                    ),



                    textAlign: TextAlign.justify,
                  ),
                ),
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceAround ,
                  children: [

                    InkWell(

                      child: Container(
                        margin: EdgeInsets.only(top: 120,right: 20),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(14),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(3, 3),
                          ),],
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.black,

                        ),

                      ),
                      onTap: (){
                        width++;
                        setState(() {

                        });
                      },


                    ),

                    InkWell(
                      child: Container(
                        margin: EdgeInsets.only(top: 120,left: 20),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(14),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(3, 3),
                          ),],
                        ),
                        child: Icon(
                          Icons.remove,
                          color: Colors.black,

                        ),

                      ),
                      onTap: (){
                        width--;
                        setState(() {

                        });
                      },


                    ),

                    InkWell(
                      child: Container(
                        margin: EdgeInsets.only(top: 120,left: 10),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(14),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(3, 3),
                          ),],
                        ),

                      ),
                      onTap: (){
                        clr = true;
                        setState(() {

                        });


                      },


                    ),
                    InkWell(
                      child: Container(
                        margin: EdgeInsets.only(top: 120,left: 10),
                        height: 40,
                        width: 40,
                        decoration:
                        BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(14),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(3, 3),
                          ),],

                        ),



                      ),
                      onTap: (){
                        clr = false;
                        setState(() {

                        });


                      },


                    ),
                  ],
                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}
