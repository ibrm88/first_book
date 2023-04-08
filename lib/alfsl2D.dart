import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class alfsl2D extends StatefulWidget {

  const alfsl2D({Key? key}) : super(key: key);


  @override

  State<alfsl2D> createState() => _alfsl2DState();
}

class _alfsl2DState extends State<alfsl2D> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text("ثلاثون  سنتاً لاحقاً",
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
                  child:  Text("ثلاثون  سنتاً لاحقاً",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
عند التاسعة صباحا وفي صباح أحد أيام السبت الجميلة المشرقة كنت ومايكل نعمل تحت إمرة السيدة مارتن. وكانت السيدة مارتن طيبة وصبورة، ولطالما قالت إني ومايك نذكره ابنيها اللذين كبر وارتحلا، ولكن على الرغم من طيبتها آمنت بالعمل الشاق و أبقتنا عاملين. كانت مديرة المهام وقد أنفقت 3 ساعات لتنزع بضائع معلبة عن الأرفف. ثم لتمسح كلا منها بمنفضة  غبار لتزيله عنها، ومن ثم صفها ثانية بعد تنظيفها. كان عملا شديد الملل، كان والد مايك، وهو الذي أطلق عليه أبي الثري مالك التسعة من هذه المتاجر سيرتي. وإلى جوار هذه المتاجر أماكن شاسعة لصف السيارات. كانت في الجيرة قلة من متاجر البقالة يشتري منها الناس حاجاتهم كالألبان والخبز والزبد والسجائر. ولقد تمثلت المشكلة في أن متاجر هاواي كانت تظل مفتوحة هكذا قبل استقدام مكيفات الهواء. ولم يكن يسع تلك المتاجر إغلاق أبوابها بسبب حرارة الجو. فعلى جانبي المتجر ي كان على الأبواب أن تبقى مشرعة على الطريق وعلى أماكن يصف السيارات. وفي كل مرة كانت تمر إحدى السيارات أو تصف، كان الغبار يثور ليستقر داخل المتجر. وهكذا كانت لنا وظيفة بقيت مع عدم الناس المكيفات الهواء. ولأسابيع ثلاثة. عملت أنا ومايك مع السيدة مارتن وأدينا سويعات الثلاث، وبحلول الظهر كان عملنا ينقضي وكانت تلقي ب30 سنتا في أيدينا. ولم تكن ال30 سنتاً  تثير بالغة حماسة حتى في سن التاسعة أو بمقياس أواسط الخمسينات، فقد كان ثمن الكتب الهزلية 10 سنتات. وهكذا كنت أنفق مالي على الكتب الهزلية في العادة، ثم أعود لمنزلي.
 
وعندما أتى يوم الأربعاء من الأسبوع الرابع كنت قد قاربت على ترك العمل، فلقد وافقت عليه لا لشيء إلا لأتعلم سبيل جني المال من والد المايك. لكنني صرت الآن عبدا يعمل لقاء 10 سنتات في الساعة. وفوق هذا لم أكن قابلت والدا مايك منذ السبت الأول. وخلال وقت الغداء قلت لمايك سأترك العمل. كان غذاء هذه المدرسة التي يرتادها فظيعة كما كانت المدرسة مملة. ولم أعد أنتفع بيوم السبت كل ما كان يعود علي هو تلك ال30 سنتاً.
 
عندها بتسمع مايك فسألته بغضب وإحباط؟ ما الذي تضحك عليه؟ فأجاب قال أبي إن هذا سيحدث وإنك ستقابله عندما تقرر ترك العمل فقلت ساخطا ماذا تقول؟ أكان ينتظر أن يبلغ بي الأمر هذا المبلغ؟ قال مايك نوعا ما فوالدي ليس كسائر الناس وأسلوبه في التوجيهات يختلف عن أسلوب والدك فوالدتك ووالدك يحضران كثيرا؟ أما والدي فهادئ وقليل الكلام. عليك أن تنتظر إلى يوم السبت المقبل وحسب. وسأخبره بأنك مستعد للقائه. قلت أتعني أنه قد أوقع به؟ فقال لا ليس بهذا المعنى. ولكن ربما وسوف يفسر لك والدي الأمر يوم السبت. 

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
