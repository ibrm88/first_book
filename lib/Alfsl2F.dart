import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Alfsl2F extends StatefulWidget {

  const Alfsl2F({Key? key}) : super(key: key);


  @override

  State<Alfsl2F> createState() => _Alfsl2FState();
}

class _Alfsl2FState extends State<Alfsl2F> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text(" تعمل الطبقتان الفقيرة والمتوسطة حتى تجني المال. أما الطبقة الثرية فتدع المال يعمل فيه خدمتهم",
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
                  child:  Text(" تعمل الطبقتان الفقيرة والمتوسطة حتى تجني المال. أما الطبقة الثرية فتدع المال يعمل فيه خدمتهم",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
 في صباح هذا السبت المشرق كنت أتعلم فكرة تامة لاختلاف عما كنت أتعلمه من والدي الفقير. وفي عمر التاسعة صرت واعيا أن كلا الأبوين أراد لي التعلم، وكل الوالدين أراد مني أن أدرس، لكن كليهما قصد مني تعلم شيء مختلف. لقد نصحني أبي صاحب التعليم العالي بأن أقتفي خطواته فقال لي بني أريدك أن تدرس بجد وأن تحصل على درجات كبيرة حتى تحصل على وظيفة آمنة مستقرة في شركة كبيرة وتيقن من أنها تقدم لكم نافعا ممتازة. أما والد الثري فقد أراد مني أن أتعلم طبيعة المال حتى يصير بوسعي جعله يعمل لي، وكانت تلك هي الدروس التي كنت لأتعلمها من الحياة بإرشاده وليس في فصل دراسي. وأكمل أبي الثري تلقين درسي الأول حيث قال إنني سعيد لأنك غضبت لعملك ب10 سنتات لقاء الساعة. فإن لم يصبك الغضب وكنت قد تقبلتها سعيدا، لكن علي إخبارك بعدم استطاعة تعليمك. وها أنت قد رأيت، فالتعلم الحقيقي يتطلب جهدا وولعا ورغبة متوقدة. فالغضب مكون كبير من مكونات هذه الوصفة إذ الولع حب وغضب مختلطا، وعندما يأتي الأمر إلى المال يرغب أغلب الناس في خوض اللعبة في الجانب الآمن والشعور بالأمان. وبهذه الطريقة، لن يكون الولع هو الموجه لهم بل الخوف. فسألته هل لهذا السبب سيقبلون بالوظيفة ذات المقابل المتدني؟ أجابني قائلا نعم. يقول البعض إنني أستغل الناس لأنني لا أعطي لهم نفس المقابل الذي تعطيه شركات السكر أو الحكومة. لكنني أرى أن الناس هم من يستغلون أنفسهم. والسبب هو خوفهم. لا خوفي أنا فسألته ولكن ألا تشعر بأن عليك أن تقدم المزيد لهم؟ أجابني قائلا ليس علي ذلك. هذا إضافة لأن المزيد من المال لن يحل المشكلة. وانظر لوالدك، إنه يجني الكثير من المال لكنه سيظل عاجزا عن سداد فواتيره فأغلب الناس يغرقون في المزيد من الديون عندما يجنون المزيد من المال. فقلت مبتسما، ولهذا كانت السنتات العشرة مقابل الساعة. كانت جزء من الدرس. قال أبي ثريا مبتسمة. أصبت. فكما رأيت، ذهب والدك إلى المدرسة ونال تعليما ممتازا يمكنه من العمل بوظيفة ذات مقابل مرتفع. وقد فعل هذا لكنه لا يزال يواجه مشاكل مالية لأنه لم يتعلم أبدا شيئا عن طبيعة المال في المدرسة، وعلى رأس هذا كله آمن بالعمل لجني المال. فطرحت عليه السؤال لكنك لا تؤمن بذلك. فأجاب لا. فإن رغبت في تعلم كيفية العمل لجني المال، عليك أن تبقى بالمدرسة فذاك مكان عظيم تتعلم فيه القيام بهذا. أما إن رغبت في تعلم كيفية جعل المال يعمل لديك فساعتها، سأعلمك ذلك. فسألته. ألم يرغب كل الناس في تعلم هذا؟ قال لا وهذا ببساطة لأنه من الأيسر على المرء أن يتعلم كيف يعمل لكسب المال خاصة إن كان الخوف هو المحفز الأساسي حين الحديث عن المال. فقلت عابسا. إنني لا أفهم. قال ليس عليك أن تقلق على ذلك الآن فقط. اعلم أن الخوف هو ما يبقي الناس في وظيفة ما الخوف من عدم سداد فواتيرهم والخوف من الفصل عن العمل والخوف من نقص المال الخوف من العودة البداية. فهذا هو ثمن الدراسة مجال أو تجارة ومن ثم العمل سعيا لكسب المال، إذ يضحى أغلب الناس عبيدا للمال وعندها يغضبون من رؤسائهم. فطرحت عليه سؤال أما التعلم لجعل المال يعمل من أجلك مسار دراسي مختلف تماما، أليس كذلك؟ فأجابني قائلا. مختلف تماما تماما. جلسنا صامتين صريحة سبت هاواي الجميلة هذه كان أصدقائي ساعتها يشرعون في لعب البيسبول. ولكن لسبب ما، كنت ساعتها ممتنا إذا قررت العمل لقاء 10 سنتات في الساعة. فلقد شعرت بأنني أوشك على تعلم شيء لن يتعلمه. أصدقائي في المدرسة. وسألني والدي الثري أمستعد للتعلم. فقلت وقد علت وجهه ابتسامة عريضة مستعد تماما. قال أبي الثري لقد أوفيت بوعدي لك حيث كنت أعلمك من بعيد وها أنت في التاسعة من عمرك تتذوق طعم العمل من أجل كسب المال. فإذا كررت تجربتك لمدة 50 عاما. فستتكون لديك فكرة عما ينفق فيه أغلب الناس أعمارهم، فقلت لا أفهم قال ما كان شعورك وأنت في انتظاري عندما طلبت العمل لدي وأيضا عندما طلبت زيادة في الأجر. فقلت شعور فظيع. قال. فإن اخترت العمال لكسب المال، فهذا هو ما ستبدو عليه الحياة كما هي لأغلب الناس. ثم سألني. فكيف شعرت عندما أعطت السيدة مارتن 30 سنتا لقاء ساعات عملك الثلاث؟ قلت. شعرت بأنها لم تكن كافية، فقد بدت أنها لا شيء، وكنت محبطا
.
فقال فذاك ما يشعر به أغلب الموظفين عندما ينظرون إلى مقابل عملهم. وخاصة بعد سداد جميع الضرائب والاستقطاعات الأخرى. فعلى الأقل نلت أنت 100% مما تقاضيته. فسألته مذهولة أتعني أن أغلب العاملين لا يتحصلون على شيء؟ فأجاب. بالله لا، فالحكومة دائما ما تأخذ حصتها أولها فسألته وكيف يفعلون هذا؟ أجابني بالضرائب يجري استقطاع الضرائب من دخلك حين يتحقق وعلى إنفاقك وعلى مدخراتك وعند موتك. فسألته ولما يسمح الناس للحكومة بفعل ذلك معهم؟ أجابني وعلى محياه ابتسامة الأثرياء لا يسمحون بذلك الفقراء  والطبقة الوسطى هم الذين يفعلون ذلك. وأراهنك على أنني أربح أكثر مما يربحه والدك، لكنه يسدد ضرائب أكثر مني. فسألته وكيف ذلك؟ إذ بالنسبة لفتى في التاسعة من عمره كان ذلك يبدو خاليا من المنطق. ثم سألته ولما يسمح شخص ما للحكومة بأن تفعل ذلك معه؟ جلس أبي ثري صامتا وأحسبه أرادني أن أنصت بدلا من كثرة الثرثرة. أخيرا هدأت. فلم يكن أعجبني ما سمعت، فلقد رأيت ولدي دائم الشكوى من كثرة ما يسدده من الضرائب. لكنه لم يفعل شيئا حيال ذلك. أكانت في حياته تسيره كيفما شاءت. تأرجح والدي الثري ببطء وصمت في مقعده. في مكان ينظر إليه. ثم سألني هل أنت مستعد لأن تتعلم؟ فأومأت برأسي ببطء قال. كما أسلفت هناك الكثير لتتعلمه. فتعلم كيف تجعل المال يعمل لأجلك. دراسة تمتد طيلة حياتك بينما تنتهي دراسة أغلب الناس بذهابهم إلى الجامعة لأربع سنوات. وإنني بالفعل لأعرف أن دراستي للمال ستستمر طوال حياتي، لأنني ببساطة كلما تعلمت ظهرت حاجتي لأن أتعلم أكثر. إن أغلب الناس لا يدرسون طبيعة المال، بل يذهبون لأعمالهم ويتقاضون المقابل ثم يسوون رصيدهم البنكي. وفوق كل هذا يتساءلون عن سبب معاناتهم من المشاكل المالية. ومن ثم يظنون المال كفيلا بحل المشكلة. وهناك قلة منهم تدرك أن قصور دراستهم المالية هو المشكلة. فسألته متحجرا؟ إذن يواجه أبي مشاكل ضريبية لأنه لا يفهم طبيعة المال، أليس كذلك؟ قال. انظر، لا تعني الضرائب سوى جزء من معرفتك بكيفية جعل المال يعمل لأجلك لقد رغبت اليوم فقط في أن أتحقق مما إن كنت ما زلت راغبا في التعرف على طبيعة المال. فأغلب الناس يفتقرون إلى تلك الرغبة. إذ يذهبون إلى المدارس ويتعلمون مجالا ما ويقضون وقتاً مرحاً في أعمالهم، ويجنون مقدارا وافرا من المال. وفي صبيحة يوم ما يفيقون على مشكلة خطيرة مع المال. وعندما لا يصير بوسعهم التوقف عن العمل، فهذا هو ثمن الاقتصار على معرفة العمل لكسب المال بدلا من دراسة كيفية جعل المال يعمل لأجلك، فهل لا تزال ترغب في أن تتعلم؟ فأومأت برأسي. قال هذا شيء طيب عليك أن تعود الأن إلى العمل. وفي هذه المرة لن أعطيك أي مقابل. فسألته مذهولة ماذا؟ قال لقد سمعتني، لن أؤدي لك شيئا فستعمل ساعات ثلاث نفسها كل سبت، لكنك لن تتقاضى 10 سنتات لقاء الساعة. لقد قلت إنك تريد أن تتعلم لا أن تعمل لقاء المال وهكذا لن أدفع لك شيئا ولم يكن باستطاعته تصديق ما أسمع. ثم استطرد قائلا. لقد جرت هذه المناقشة بالفعل بيني وبين مايك، وهو الآن ينظف البضائع و يرصها دون مقابل. وخير لك الإسراع بالعودة إلى هناك. فصرخت، هذا ليس عدلا، فلا بد أن تؤدي أيا مقابل قال قلت إنك ترغب في التعلم، فإن لم تتعلم هذا الآن فستكبر لتصير كالمرأتين والرجل المسن الجالسين في غرفة المعيشة. والذين يعملون لقاء المال، آملين ألا أطردهم أو ستكبر مثل أبيك الذي يجني المال الوفير ليغرق في الدين حتى أذنيه. آملا أن يحل المزيد من المال مشاكله، فإن كان ذلك ما تبغي فسأعود لاتفاقنا الأصلي الخاص بالسنتات العشرة لقاء الساعة. أو يمكنك أن تفعل ما يفعله أغلب الناس حين يكبرون تتذمر لقلة العائد، فتترك العمل باحثا عن عمل آخر. فسألته فماذا أفعل؟ فضربني بلطف على رأسي قائلا استخدم عقلك فإن أحسنت استخدامه ف ستعاود شكري سريعا على إتاحة الفرصة لك وستكبر لتصير رجلا ثريا. وتسمرت هناك غير مصدق للصفقة المغبونة التي رضيت بها. فها هنا أتيت لأطالب بعلاوة في الأجر. والآن يخبرني بأن أواصل العمل بلا مقابل؟ ضربني بلطف ثانية على رأسي وقال استخدم هذا، والآن انصرف من هنا وعد للعمل. 




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
