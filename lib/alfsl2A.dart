import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Alfsl2A extends StatefulWidget {

  const Alfsl2A({Key? key}) : super(key: key);


  @override

  State<Alfsl2A> createState() => _Alfsl2AState();
}

class _Alfsl2AState extends State<Alfsl2A> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text("الدرس الأول",
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
                  child:  Text("الأثرياء لا يعملون لجني المال",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
طرحت على والدي سؤالا , أبي: هل يمكنك إخباري كيف أصبح ثريا؟ فنحى والدي صحيفة المسائية سائلا إياي. ولما تريد أن تصبح ثريا يا بني؟ لأن والدتها جيمي كانت تقود سيارتهم الكادلك الجديدة اليوم، وقد كانوا ذاهبين إلى منزلهم المقيم على الشاطئ لقضاء عطلة نهاية الأسبوع هناك. وقد اصطحب جيمين معاه ثلاثة أصدقائه فيما لم يدعونا أنا ومايك وقد أخبرونا بأننا لسنا مدعوين لأننا طفلان فقيران. فسألني أبي غير مصدق أقالوا ذلك، فأجبت بنبرة تنم عن الحزن. نعم قالوا ذلك. فهز والدي رأسه في صمت. ودفع بنظارته معيدا إياها لمكانها فوق أنفه وعاد لقراءة الصحيفة. وظللت واقفا منتظرا الإجابة. كان ذلك في سنة 1965 وكنت في التاسعة من عمر. وبلمسة حظ من لمسات القدر ذهبت لذات المدرسة العامة حيث يرسل الميسورون أبنائهم حيث كانت مدينة نافي أساس قائمة على زراعة السكر، وكان القائمون على الزراعة هم وأصحاب النفوذ والآخرون من أهل البلدة من أطباء ومالك الأعمال والمصرفيين يرسلون أبنائهم لهذه المدرسة التي تمتد من الفصل الأول الدراسي وحتى السادس. أما بعد سنة السادسة فكانوا يرسلون أبنائهم بصفة عامة إلى مدارس خاصة. وحيث إن عائلتي كانت تقطن أحد جانبي الطريق. ذهبت إلى تلك المدرسة ولو كنت أقطن في الجانب الآخر من البلدة لذهبت لمدرسة أخرى يرتادها أطفال من عائلات تتماثل عائلتي.
وبعد سنة ثالثة كنت هؤلاء الأطفال سنذهب إلى المدرسة المتوسطة العامة ثم العليا إذا لم يكن متاحا لي أو لهم للالتحاق بالمدارس الخاصة. وأخيرا نحى والدي الصحيفة وكان بوسعي القول إنه كان يفكر. وشرع يقول ببطء. حسنا يا بني. إن كنت ترغب في الإثراء، فعليك أن تتعلم كيف تجني المال وسألت فكيف لي أن أجني المال قال مبتسما؟ حسنا، استخدم عقلك يا بني وكان يقصد بهذا هو أن هذا كل ما سأجيبك به، أو لست أعرف إجابة، ولذا لا تسبب لي الإحراج.
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
