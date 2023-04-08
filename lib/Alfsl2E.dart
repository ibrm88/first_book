import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Alfsl2E extends StatefulWidget {

  const Alfsl2E({Key? key}) : super(key: key);


  @override

  State<Alfsl2E> createState() => _Alfsl2EState();
}

class _Alfsl2EState extends State<Alfsl2E> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text("الانتظار حتى يوم السبت",
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
                  child:  Text("الانتظار حتى يوم السبت",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
 كنت مستعدا لمواجهته، أتم الاستعداد، وحتى والدي الحقيقي كان غاضبا منه. فقد ظن والدي الحقيقي والذي أسميه أب الفقير. أن ابي الثري ينتهك قانون عمالة الأطفال، ولا بد أن يجري التحقيق معه. قال لي أبي الفقير أن أطالب بما استحقه، وهو ما لا يقل عن 25 سنتا في الساعة.
 
وقال لي إنني لم أحصل على علاوة، فيجب أن أترك العمل سريعا. وقد قال لي بوقار لست في حاجة لتلك الوظيفة الملعونة بأي حال. وعند الثامنة من صباح السبت كنت أدلف خلال نفس الباب المتهاوي بمنزل مايك وعندما دلفت قال لي والد ميك أجلس وانتظر. ثم ألتفت واختفى داخل مكتبه المجاور لحجرة النوم. جلت ببصري في الحجرة ولم أرى معك حولنا. شعرت بالارتباك وجلست بحذر مجاورا لنفس المرأتين اللتين كانتا هناك منذ أربعة أسابيع. وقد ابتسمتا وأفسحت المجال للجلوس بجوارهم. ومرت 45 دقيقة كنت أحتقن غضبا خلالها. فقد التقت به المرأتان وغادرتها منذ 30 دقيقة. ثم بقي هناك رجل مسن ل20 دقيقة صرف بعدها هو الآخر. كان المنزل خاويا، فيما جلست أنا في غرفة المعيشة المتهالكة المظلمة في يوم مشرق وجميل من أيام هاواي منتظرا الحديث إلى رجل شحيح يستغل الأطفال. وكان بوسعي سماعه يذرع حجرة المكتب جيئة وذهابا متحدثا عبر الهاتف متجاهلا إياي. كنت حينها مستعدا للانصراف، لكنني لسبب ما بقي وأخيرا، وبعد 15 دقيقة عند التاسعة تماما خرج أبي الثري من مكتبه ولم يقل شيئا وأشار بيده إلي أن آتي لمكتبه الرث. فقال وهو يتمدد فوق كرسيه الدوار. فهمت أنك إما ترغب في علاوة أو أنك ستترك العمل. فقلت وقد قاربت على البكاء. حسنا، إنك لتفي بعهدك إلى النهاية فقد كان من المخيف حقا لصبي في التاسعة من عمره أن يواجه أمرا بمثل هذا السوء. قلت، لقد قلت لي إنك ستعلمني إن عملت عندك وقد عملت عندك واجتهدت في عملي وتركت لعبة البيسبول التي كنت أمارسها لأعمل عندك لكنك لا تفي بوعدك فلم تعلمني أي شيء إنما أنت محتال كما يظن فيك كل أهل البلدة أنت جشع. إذا تدخر لنفسك بكل المال ولا ترعى موظفيك؟ لقد تركتني أنتظرك ولم تظهر لي أي احترام فيما لست سوى ولد صغير وأستحق معاملة أفضل. تراجع أبي الثري بكرسيه الدواري واضعا يده تحت ذقنه. ومحدقا إلي بصورة ما. حيث بدأ كما لو كان يدرسه. قال. لست سيئ، ففي أقل من شهر بدوت كأغلب موظفي وإذ لم أفهم ما كان يقول، سألته ماذا وتابعته و أنا أحس بالظلم. ظننت أنك ستفي بوعدك وتعلمني، لكنك تبغي بدلا من ذلك أن تعذبني، وهذه قسوة بالله عليك. هذه قسوة. فقال بهدوء. بل إنني أعلمك. فرددت غاضبا فما الذي علمتني؟ لا شيء بل حتى أنك لم تتكلم معي منذ أن وافقت على العمل لقاء الفتات. إنني أتقاضى 10 سنتات مقابل الساعة يا الله، إن علي أن أبلغ الحكومة عنك إن لدينا قوانين ضد عمالة الأطفال وأنت تعلم هذا كما يعمل والدي بالحكومة، وأنت تعلم هذا قال أبي ثري. الآن تبدو كأغلب الذين عملوا معي. أولئك الناس الذين إما قمت بطردهم أو أنهم تركوا العمل. فسألته بشجاعة بالنسبة لطفل صغير. فمثلا لديك لترد به عليه لقد كذبت علي فلقد عملت عندك بينما لم تنجز ما وعدتني، فأنت لم تعلمني أي شيء. سألني أبي الثري بهدوء. كيف لك أن تعرف أني لم أعلمك شيئا؟ فقلت باستياء. أنت لم تتحدث وإياي أبدا فلقد عملت لثلاثة أسابيع ولم تعلمني شيئا فسألني. وهل يعني التعليم الحديثة أو المحاضرة؟ فردت في الواقع نعم. فقال مبتسما. تلك هي الطريقة التي يعلمونك بها في المدرسة، لكنها ليست الطريقة التي تعلمك بها الحياة وأقول لك إن الحياة هي خير معلم. ففي أغلب الوقت لا تتحدث الحياة وإياك لكنها تدفع بك في طريقك. وكل دفعة إنما هي بمثابة قول الحياة لك استيقظ هناك شيء أبغي تعليمك إياه فسألت نفسي ما الذي يتكلم عنه هذا الرجل.  الآن أعرف أنه يجب علي ترك وظيفتي إذا كنت أحادث رجلا ينبغي أن ترصف يداه في القيود. قال متابعة إنك إن تعلمت دروس الحياة فستحسن الصنع. أما إن لم تتعلمها فستستمر الحياة في تسييرك والناس على قسمين قسم يترك الحياة تسيره وحسب. وقسم يغضب ثم يدافعها .  لكنهم بهذا يدافعون رئيسا أو وظيفة أو زوجا أو زوجة. فليسوا عارفين بأن الحياة هي التي تدفعهم. ولم أعرف ما الذي يتكلم عنه. قال إن الحياة تدفعنا جميعا. فيستسلم البعض منا فيما يقاتل الآخرون. هناك قلة من الناس تعي الدرس وتتابع فتراهم يرحبون بدفع الحياة لهم. فبالنسبة لهؤلاء القلة يعني ذلك أنهم في حاجة لتعلم شيء وأنهم راغبون في ذلك. فيتعلمون ثم يتابعون، فأغلب الناس يستسلمون، وقلة مثلك يقاتلون وقف أبي الثري وأغلق النافذة الخشبية المتهالكة، والتي كانت في حاجة إلى إصلاح. ثم قال لي. إن وعيت هذا الدرس، فسوف تصير شابا حكيما سعيدا ثرياً. أما إن لم تعه فسوف تنفق حياتك تصب الوم على وظيفة وعلى عائل متدن أو على رئيسك. وسوف تحيا الحياة آملا في تلك الضربة الكبيرة والتي ستحل جميع مشاكلك المالية. رمقاني أبي الثري ليرى ما إذا كنت لا أزال أصغي. والتقت عيناه بعينيه وحدق كلانا إلى الآخر وجرى بيننا الكثير من الحديث من خلال النظرات. أخيرا، أشحت بعيدا فور أن وعيت رسالته الأخيرة، فلقد عرفت أنه كان مصيبا. كنت ألومه وكنت أطالبه بتعليمي أي أنني كنت أقاتل. تابع أبي الثري قائلا الى إن كنت من نوع الناس الذي يفتقر إلى الشجاعة، فسوف تستسلم في كل مرة تدافع كالحياة فيها. وكذلك ستنفق حياتك تلعب في الجانب الآمن فاعلا للصواب مدخرا نفسك لحدث ما لن يقع أبدا. وهكذا ستقضي نحبك رجلا مسنا ضجرا وسيكون لك أصدقاء كثيرون يحبونك بحق إذا كنت رجلا لطيفا مجتهدا في عمله فقد ترى أنك تنفق حياتك لاعبا في الجانب الآمن لكن الحقيقة هي أنك تترك الحياة تدافعك. لقد كنت ترتعد من خوض المخاطرة، وكنت ترغب حقا في الفوز، لكن خوفك من الخسران فاق حماستك للنجاح. وفي صميمك ستعلم وأنت وحدك ستعلم أنك لم تسعى للنجاح، بل اخترت اللعب في الجانب الآمن. وتلاقت أعيننا ثانية ل10 ثواني. ونظر كلانا للآخر ولم أشرح بعيدا إلا بعد أن وصلت الرسالة. وطرحت عليه السؤال. ألم تكن تدفعني طول الوقت؟ قال مبتسما  قد يظن بعض الناس هذا لكنني أردتك أن تتذوق طعم الحياة وحسب. فسألته وأنا ما زلت بعد أشعر بالغضب، وإن اعتراني الآن فضول، وكنت قد صرت جاهزا لتلقي الدروس. وما طعم الحياة قال. أنتما أيها الولدان أول من طلب مني تعليمهما كيفية جني المال؟ إذ يعملوا تحت إمرتي 150 مرؤوسا، ولم يطلب مني أحدهم أن ألقينه ما أعرفه عن المال، بل يطلبون مني وظيفة وأجراً  لكنهم لم يطلبوا مني قط  أن أعلمهم شيئا عن المال وهكذا سينفق أغلبهم أفضل سنين حياتهم يعملون لجني المال لكنهم لا يفهمون حقا ما الذي يعملون لتحصيله. جلست هناك منصتا لما يقول. تابع قائلة وعندما أخبرني مايك برغبتك في تعلم كيفية جني المال قررت صياغة دراسة تكون قريبة من الحياة الحقيقية. فلقد كان بوسع ثرثرته حتى يزرق وجهي، ولكن كما كنت لتسمع حرفا ولذا قررت أن أدع الحياة تدافعك قليلا حتى يسعك الإنصات لي. ولهذا أديت إليك 10 سنتات مقابل الساعة. فسألته فماذا كان الدرس الذي تعلمته من العمل لقاء 10 سنتات وحسب في الساعة؟ أهذا لأنك شحيح وتستغل عامليك. أرجع أبي الثري وظهره إلى الوراء وانفجر ضاحكا من قلبه. وأخيرا وبعد أن انتهت نوبة الضحك قال ينبغي عليك أن تغير نظرتك توقف عن إلقاء اللوم علي وعن أن تظن أنني مشكلتك فإن اعتقدت أنني المشكلة، فعليك إذا أن تغيرني أما إن أدركت أنك أنت المشكلة، فعساك إذن أن تغير من نفسك و تتعلم شيئا وتزداد حكمة إن أغلب الناس يبغون من كل من في الأرض أن يتغيروا إلا أنفسهم. ودعني أخبرك أنه من الأيسر لك أن تغير من نفسك عن أن تغير أحد.
فقلت إنني لا أفهم. فقال وقد بدأ يفقد صبرة إياك أن تلومني على مشاكلك. فقلت: كنك لا تدفع لي سوى 10 سنتات. فسألني مبتسما فماذا تتعلم؟ فقلت على شفتي ابتسامة ماكرة. إنك شحيح. فقال ترى إنك تظن أنني أنا المشكلة. فقلت، لكنك أنت المشكلة فقال حسنا واصل التفكير كذا ولن تتعلم شيئا. واصل التفكير على أنني أنا المشكلة وأرني أي الخيارات ستتاح لك. فقلت. حسنا، إلا أن تعطيني المزيد أو تظهر لي المزيد من الاحترام وتعلمني فسوف أترك العمل قال أبي الثري. وحسنا تفعل، وهذا بالضبط ما يفعله أغلب الناس إنهم يرحلون ليبحثوا عن وظيفة أخرى وعن فرصة أفضل وعن مقابل أعلى. ظانين أن تلك الوظيفة الجديدة أو المقابل الأعلى سيحل المشكلة؟ لكن ذلك لا يحل المشكلة في أغلب الحالات. فسألته فما الذي سيحل المشكلة إذن أيرضون بتلك السنتات العشرة الهزيلة لقاء الساعة ويبتسمون؟ فابتسم قائلا هذا ما يفعله الآخرون.
 
يتقبلون فقط المقابل عالمين أنهم هم وعائلاتهم سيكافحون من أجل المال، لكن ذلك هو كل ما يفعلونه منتظرين العلاوة ظانين أن المزيد من المال سيحل المشكلة. إن أغلب الناس يقبلون الأمر وحسب فيما يلجأ الآخرون لوظيفة إضافية ليعمل فيها بكد أكبر. لكنهم يقبلون فيها ثانية بمقابل صغير. جلست أحدق إلى الأرضية وشرعت في فهم الدرس الذي كان أبي الثري يلقنني إياه. كنت أستشعر طعم الحياة وأخيرا رفعت نظري وكررت السؤال. فما الذي سيحل المشكلة إذا؟ هذا قالها وهو يربط برفق على رأسي متابعة هذا الشيء الذي بين أذنيك. كانت تلك هي اللحظة التي يقاسمني فيها أبي الثري فكرته المحورية والتي ميزته عن موظفيه وعن أبي الفقير وقادته في نهاية الأمر لأن يكون أحد أثرى رجال هواي. فيما ظل أبي صاحب التعليم العالي الفقير في شقائه وراء المال طوال حياته. كانت فكرة واحدة هي التي صنعت الفارقة على مدار حياة كليهما. لطالما عاد أبي الثري ترديد هذه الفكرة والتي أسميتها الدرس الأول

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
