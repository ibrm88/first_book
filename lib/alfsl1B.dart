import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:draggable_scrollbar/draggable_scrollbar.dart';
class Alfsl1B extends StatefulWidget {

  const Alfsl1B({Key? key}) : super(key: key);


  @override

  State<Alfsl1B> createState() => _Alfsl1BState();
}

class _Alfsl1BState extends State<Alfsl1B> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;
 @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text("درس من روبرت فروست",
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
                  child:  Text("درس من روبرت فروست",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),

                Container(
                  height: MediaQuery.of(context).size.height*0.9,
                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.4, ),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Scrollbar(

                 isAlwaysShown: false,
                 controller: controller,
                    radius: Radius.circular(20),
                    thickness: 5,
                    child:


                    ListView.builder(
                      scrollDirection: Axis.vertical,
                        itemCount: 4,
                        itemBuilder: (c,i){
                      return Text(
                        '''  روبرت فروست هو شاعري المفضل، ورغم أنني أحب العديد من قصائده فإن قصيدته الأثيرة منها هي الدرب المهجور وهي التي اعتدت على الإنصات لها كل يوم تقريبا. 
  الدرب المهجور
   دربان تفرق في الغابة الفتية 
   ولا يمكن أن أطرقهما سويا.
    وحيدا وقفت هناك أفكر ماليا
    وتمعنت بأحادهما ما بلغت عيناي
    إلى أين أنثني في الغابة الفتية؟
    وأخذت الضرب الثانية أخيرا.
    رأيت أنه أفضل طريق 
    فعشبه كان ناظرا جميلا 
    فلم تطأ قدم هذا الطريق.
    فحينها لا أفكر كثيرا 
     لأسلك درب زحام العتيق.
     فكلا الطريقين كان أمامي 
      وكان علي اتخاذ القرار
     طريق طويل كثير الترامي 
     وآخر سهل كثير المسار. 
      أخذت الذي كنت فيه وحيدا
      فلا للتراجع ولا للفرار.
      تمر السنون وأحكي حكاية
       قلبي الذي عاش دوما جسور
        وكيف تغير مسار الحياة
        عندما سلكت الدرب المهجور
               -  روبرت  فروست 1916-
               
                لطالما عدت قصيدة روبرت فروست المرة بعد المرة، ولقد كان قرار اختياري عدم الإنصات للوالد الحاصل على التعليم العالي قرارا مؤلما لكنه مثل قرار شكل ما بقي من حياتي. ولقد بدأ تعلمي عن المال ثورة اتخاذ القرار لمن منهما سأنصت. وتلقيت التعليم عن والدي الثري  طوال فترة 30 عاما حتى بلغت سن ال 39. ثم توقفت فورا عن أدركت أنني عرفت واستوعبت ما كان يحاول إقحامه في جمجمة السميكة. يعد المال أحد أشكال القوة، لكن التعليم المالي هو القوة الأكبر من المال، فالمال يأتي ويذهب، ولكنك إن كنت تعلمت أشياء عن طبيعة المال. فلديك السلطان النافذ عليه وبوسعك تحصيل ثروتك ولن يجدي التفكير الإيجابي للمرء نفعا وحده، إذ قد ذهب أغلب الناس إلى المدارس ولم يتعلموا أبدا شيئا عن طبيعة المال ولهذا أنفقوا أعمارهم في العمل جنيه. وحيث إنني كنت في الساعة التاسعة حينما خاطبت خطواتي الأولى، كانت دروس والدي الثرية بسيطة، وعندما قيل وفعل كل ما كان مطلوبا، كانت هناك ستة دروس وحسب تكررت عبر 30 عاما ويدور هذا الكتاب حول هذه الدروس الستة. ولكنها بنفس البساطة التي علمني إياها أبي. ولم يقصد بهذه الدروس أن تكون إجابات وإنما خطوط إرشادية ستعينك وتعين أطفالك على المضي نحو الثراء بغض النظر عما يحدث في عالم يزداد تغيرا بشكل متسارع. 

الدرس الأول: الأثرياء لا يعملون لجني المال.

 الدرس الثاني: لماذا يتم تدريس الثقافة المالية؟
 
 الدرس الثالث: فكر في عملك الخاص.
 
 الدرس الرابع: تاريخ الضرائب ونفوذ المؤسسات .
 
الدرس الخامس: الثري يبتكر سبل الحصول على المال. 

الدرس السادس: ليكن عملك بهدف التعلم لا جمع المال.
''' ,
                        style: TextStyle(
                          fontSize: width,
                          height: 2,
                          color: (clr != false)?  Colors.white :Colors.black,

                        ),



                        textAlign: TextAlign.justify,
                      );
                    }),
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
