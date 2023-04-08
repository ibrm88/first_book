import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Alfsl2L extends StatefulWidget {

  const Alfsl2L({Key? key}) : super(key: key);


  @override

  State<Alfsl2L> createState() => _Alfsl2LState();
}

class _Alfsl2LState extends State<Alfsl2L> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text(" رؤية ما غفل عنه الآخرون ",
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
                  child:  Text(" رؤية ما غفل عنه الآخرون ",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
وفيما صعد إلى شاحنته قابعة خارج متجره، قال محدثا إيانا. استمر في العمل، أيها الولدان لكن يعلم أنك وما كلما سارع تمارين نسيان حاجتكما إلى شكل قبض، صارت حياتكم البالغة أهون عليك ما بقايا على إعمال عقول كما وأعمالها بلا مقابل. وسرعان ما ستكشف لك معقول كما عن سبل لجني مال يفوق ما يسعون أبدا منحكم إياه. ولسوف ترى يعني أشياء لا يراها الناس أبدا وفرصا تقبع قبالة أنوفهم لا يراها أغلبهم ل سعيهم وراء المال والأمان. وهذا كله ما سيتحصلون عليه. أما أنتم ها، ففي اللحظة التي ستبصر ان فيها فرصة ما، فستظل ان قادرين على إبصارها لبقية حياتكما. وعندما تفعلان ذلك، سأعلمكما حينها شيئا آخر فل تتعلم هذا وبذلك ستتجنب ان الوقوع في أكبر شراك الحياة ولن تقربا أبدا تلك الرغبة الطفولية. التقطوا أنا ومايك حاجياتنا من المتجر ولو إحنا مودعين السيدة مارتن وقد عدنا أدراجنا إلى الحديقة حيث طاولة ذاتها، وقضينا بعض ساعات أخرى في الحديث والتفكير. قضينا الأسبوع التالي في المدرسة نتفكر ونتحدث و لأسبوعين آخرين. ظللنا نفكر ونتحدث ونعمل بلا مقابل. وبنهاية يوم السبت الثاني، كنت ألوح مودعا للسيدة مارتن ثانية وأبحث عن كتاب الفكاهين واقفا هناك محدقا. كان شيء صعب في عدم تقاضي 30 سنتا كل يوم سبت هو افتقار المال لشراء الكتب الفكاهية. وفجأة رأيت السيدة مارتن وهي تلوح مودعة لولي مايك، تفعل شيئا لم أراها تفعله من قبل أبدا. أعني أنني قد رأيتها تفعله، ولكني لم أتمعن فيه أبدا. كانت السيدة مارتن تقتطع الغلاف الأمامية من الكتاب الفكاهي وتقسيمه لنصفين. فكانت تحتفظ بالنصف الأعلى من الغلاف الأمامي الفكاهي وتلقي ببقية الكتاب في صندوق بني كبير مصنوع من الورق المقوى. وعندما سألتها عما كانت تفعل بالكتب الفكاهية، قالت إنني ألقي بها حيث أعطي النصف الأول من الغلاف لموزع الكتب الفكاهية كمقدم لثمان الكتب الفكاهية الجديدة عندما يحضرها وهو آت في غضون ساعة فانتظرنا أنا ومايكل ساعة. وفور وصول الموزع سارعت بسؤاله إن كان بوسعنا الحصول على الكتب الفقهية. أجابني بقوله لك أن تحصل عليها إن كنت تعمل في ذلك المتجر بشرط ألا تعيد بيعها. لقد بعثت شراكتي أنا وميت إلى الحياة مجددا. وقد كان عند والدتي مايك غرفة خالية في القبو لا يستعملها أحد. فقمنا بتنظيفها وشرعنا بصف مئات من الكتب الفكاهية في تلك الغرفة. وسرعان ما افتتحنا مكتبة الكتب الهزلية للجمهور. كما قمنا بتعيين أختي مايك الصغيرة العاشقة للعلم لتكون كبيرة موظفي المكتب. فأخذت 10 سنتات لقاء دخول كل طفل إلى المكتبة والتي كانت تفتح أبوابها من الثانية والنصف إلى الرابعة والنصف عصرا كل يوم بعد المدرسة. وقد كان بوسع العملاء أعني أطفال الجيرة، أن يقرؤوا مقدار ما يريدونه من الكتب الفكاهية في غضون ساعتين. وقد وجدوا ذلك صفقة إذا كان ثمن كتاب الفكاهي الواحد 10 سنتات. فيما صار بوسعهم قراءة خمسة أو ستة كتب خلال ساعتين. وكانت أخته مايك تتفحص الأطفال ساعة انصرافهم لتتيقن من أنهم لم يستعير وا أيا من تلك الكتب. كما كانت تسجل أسماء الكتب الموضوعة بالمكتبة والأطفال الذين يترددون على المكتبة يوميا. وعيا تعليقات قد تصدر عنهم وقد نلنا أنا ومايك 9.50 دولار عن كل أسبوع لمدة ثلاثة أشهر. فيما كنا ندفع لأخت مايك دولارا عن كل أسبوع مجهزين لها قراءة الكتب الفكاهية بلا مقابل. وهو ما فعلته في النادي إذا كانت مداومة على الدراسة. بقيت أنا ومايك على نظامنا بالعمل في المتجر كل سنة جامعين جميع الكتب الفكاهية من المتاجر المختلفة. كما بقينا على ترتيبنا مع الموزع بأن لا نعيد بيع أي من هذه الكتب. أكيد قلنا نعم، ده لإحراقها إذا تأهلت وقد حاولنا فتح فرع لمكتبتنا، لكننا لم نوفق في العثور على شخص بإخلاص أخت مايكل نثق به. وفي سن مبكرة، اكتشفنا كيف من الصعب العثور على موظفين جيدين. وبعد انقضاء ثلاثة أشهر على افتتاح المكتبة للمرة الأولى، وقعت مشاجرة في حجرة المكتبة. إذن دفع فتية منحي آخر إلى المكتبة وافتعلوا تلك المشاجرة. اقترح والد مايك أن نغلق المكتبة، وهكذا انتهى عملنا القائم على الكتب الفكاهية. و توقفنا عن العمل أيام السبت وبأية حال تملكت الحماسة أبي الثرية في أن يعلمنا أشياء جديدة. وقد كان سعيدا أن أحسن اتعلم درسنا الأول فقد تعلمنا كيف نجعل المال يعمل لأجلنا وإذا من نتقاضى مقابلا عن عملنا في المتجر، كان لزاما علينا أن نطلق العنان لتصوراتنا لانتهاز فرصة نجني منها المال. وبشرو عنا في عملنا الخاص وهو مكتبة الكتب الفكاهية. كنا نسيطر على مسارنا المالي، ولم نكن نعول على صاحب عمل كان الجزء الأفضل في أنولد عملنا المال حتى وإن لم نتواجد هناك بذواتنا. لقد عمل المال لأجلنا، وبدلا من أن يدفع لنا المال أعطانا أبي الثري أكثر كثيرا 
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

                  children: [

                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 150, right: 40,left: 40),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.black12,
                          ),

                          height: 60,
                          width: 400,
                        ),
                      InkWell(

                        child: Container(
                          margin: EdgeInsets.only(top: 160,right: 60),
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
                        margin: EdgeInsets.only(top: 160,right: 120),
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
                        margin: EdgeInsets.only(top: 160,right: 290),
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
                        margin: EdgeInsets.only(top: 160,right: 360),
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
    )]    ),
      ),
    );
  }
}
