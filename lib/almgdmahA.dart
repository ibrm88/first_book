import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AlmgdmahA extends StatefulWidget {

  const AlmgdmahA({Key? key}) : super(key: key);


  @override

  State<AlmgdmahA> createState() => _AlmgdmahAState();
}

class _AlmgdmahAState extends State<AlmgdmahA> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text(" أشياء كنت أبحث عنها ",
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
                    child:  Text(" أشياء كنت أبحث عنها ",
                      style: TextStyle(
                          color: Colors.black, fontSize: 20),),
                  ),




                  Container(

                    margin: EdgeInsets.only(top: 250, bottom: 30),
                    padding: EdgeInsets.symmetric( horizontal: 20),
                    child: Text(
                      """  
هل تقوم المدرسة بإعداد الأطفال لمواجهة الحياة الواقعية؟ أدرس باجتهاد وأحصل على درجات مرتفعة وستجد وظيفة ذات دخل مرتفع ومنافع عظيمة. كان هذا ما درج والدي على قوله لي حيث كان هدفهما في الحياة هو تيسير حصول أنا وأختي الكبرى على تعليم جامعي حتى يتوفر لنا فرصة كبيرة لتحقيق النجاح في الحياة. وعندما نلت الدبلوم  في عام 1976 متخرجة بمرتبة الشرف ومقاربة للأول على فصل الدراسي للمحاسبات في جامعة فلوريدا. كان والداي قد حقق هدفهم أخيرا وكان هذا إنجازا توج حياتهما. وطبقا للمسار الذي رسمته الأقدار لي، جرى تعييني في ثمان من كبريات شركات المحاسبة وتطلع قدما  لمستقبل حافل وتقاعد في سن مبكر. وقد سلك زوجي مايكل مسارا مشابها، فقد نشأ كلانا في كنف عائلتين كادحتين. كانت أصولهما متواضعة لكنهما يؤمنان بأهمية العمل بشدة. وقد تخرج مايكل هو الآخر بمرتبة الشرف، لكنه نال ذلك مرتين. المرة الأولى كانت كمهندس ثم الثانية كمحامي. وعين سريعا في إحدى الشركات القانونية الراقية بالعاصمة واشنطن والمتخصصة في حقوق البراءات، وبدأ مستقبله لامعة فها هو مسار وظيفي راسخ وتقاعد مبكر مضمون. وعلى الرغم من أننا كنا ناجحين في مجال عملنا، إلا أن وظائفنا لم تحقق لنا ما كان متوقعا منها. فقد غيرنا وظائفنا مرات عدة، وكانت لنا أسبابنا الوجيهة لذلك، ولكن دون أن تنتظرنا أية الخطط معاشية مستقبلية. إذا كانت الاعتمادات المالية الخاصة بتقاعدنا تزداد فقط من خلال مساهماتنا الفردية. لقد نعمت أنا ومايكل بزواج سعيد أثمر عن ثلاثة أطفال بالغين، وفيما أكتب هذه السطور يدرس إثنين منهم في الجامعة، فيما يخطو الثالث في بداياته المدرسة الثانوية. ولقد أنفقنا ثروة لنضمن تلقي أطفالنا أفضل تعليم ممكن. وذات يوم من أيام عام ألف وتسعمئة وستة وتسعين عاد أحد أبنائنا محبطا من المدرسة كان سائم  ومتعبا من الدراسة وأخذ يقول معترضاً. لما يتوجب عليه إهدار الوقت في دراسة أشياء لن أستخدمها في الحياة العملية وأجبته دون تفكير لأنك إن لم تنل درجات مرتفعة فلن يسعك الالتحاق بالجامعة. فأجابني قائلا بغض النظر عما إذا كنت سأذهب إلى الجامعة أم لا. فسأصير ثريا. فأجبته بنبرة يختلجها ذعر واهتمام الأمومة. إن لم تتخرج في الجامعة، فلن تحصل على وظيفة جيدة وإن لم تحصل على وظيفة جيدة فكيف لك أن تأمل في الثراء؟ فتبسم متكلفا وأومأ برأسه مللا من حديث له، فلقد دار بيننا ذلك الحديث مرات في السابق. وفي كل مرة كان يجول بعينيه في لا مبالاة. وها هي نصيحتي وكلماتي له التي تحمل حكمة الأمومة تقع على آذان صماء مرة أخرى ولا يأبه بها. وعلى الرغم من أن بني كان ذكيا وعنيدة إلا أنه كان على الدوام شابا دمثا وذا خلق. فشرع يقول ردا على كلماتي أماه، وكان دوري ليلقي على أسماع بالموعظة وأكيد التطور انظري لما حاولك فالميسورون لم يحقق الثراء بتعليمهم  أنظر إلى مايكل جوردن ومادونا، بل وحتى بيل جيتس الذي أدار ظهره لهارفارد. لقد أنشأ مايكروسوفت وهو اليوم أحد أثرى رجال أمريكا وهو لا يزال بعد في ال30 من عمره كما أن هناك لاعب البيسبول الذي يجني 4,000,000 دولار سنويا رغم أن الناس يرونه معاق عقليا. وساد بيننا صمت طويل. وتبادر إلي أنني ألقي على بن النصيحة ذاتها التي تلقيتها عن والدي. لقد تغير العالم من حولنا فيما لم تتغير تلك النصيحة. فلم يعد التعليم الجيد والدرجات المرتفعة يضمنان النجاح في الحياة، ويبدو أنه ليس ثمة من لاحظ ذلك عدا أبنائنا. واستطرد قائلة أماه لا أرغب في أن أكدح كدحك أنتو والدي فأنتم تجنين مالا وافرا ونحن نسكن منزلا فارها يسخر باللعب ولكن إذا اتبعت نصيحتك فسوف ينتهي بي الحال مثلك أكدح أكثر وأكثر لا لشيء إلا لأسدد المزيد من الضرائب وأغرق في الديون أكثر فلم يعد ثمت أمان وظيفي كما أنني على علم بكل ما يجري من تقليص المنظمات لحجمها وإعادة تنظيم هذا الحجم. أنا أعلم أن خريجي اليوم يجنون أقل مما كنت تجنينه وقت تخرجت من الجامعة ونظري للأطباء، وكيف لم يعودوا يجنون من المال ما إعتاد وعلى جنيه وإنني أعلم جيدا أنه لا يمكنني الاعتماد على أموال الضمان الاجتماعي أو المعاش الذي سوف أحصل عليه عند تقاعد من إحدى الشركات. فأنا في حاجة لإجابات جديدة على تساؤلاته. وقد كان صعبا فيما يقول. لقد كان في حاجة لإجابات جديدة، احتجتها أنا أيضا فربما تصبح نصيحة والدي مناسبة للذين ولدوا قبل عام 1945. لكنها قد تصبح كارثة على أولئك الذين ولدوا في عالم سريع التغير. فلم يعد في مقدوري ببساطة القول لأبنائي أذهب للمدرسة وإحصلوا على درجات مرتفعة ومن ثم أبحث عن وظيفة آمنة مستقرة. لقد علمت أن علي البحث عن سبل جديدة لتوجيه ما يتلقاه أبنائي من تعليم. وبما أنني محاسبة، فقد عنيت بقصور التعليم المتعلق بالأمور المالية التي تلقاها أبنائنا في المدرسة. فالكثير من شباب اليوم يملكون بطاقات ائتمانية قبل إنهاء المدرسة الثانوية. ولكنهم لم يتلقوا بعد دراسة عن المالي أو عن كيفية استثماره، بل يتركون وشأنهم ليفهموا كيف تتراكم عليهم الفائدة المركبة لبطاقات. إنهم يتركون ببساطة وبلا أية معرفة مالية أو معرفة بكيفية دوران المال. ودون ان يجري تجهيزهم لمواجهة عالم يقظ مترقب  لهم عالم يحتل فيه الإنفاق وأهمية تتجاوز الادخار. وعندما غرق ابني الأكبر في ديون بطاقته الائتمانية يائسا، وهو لا يزال في الجامعة، لم أساعده فقط على التوقف عن استخدام بطاقته الائتمانية، بل ذهبت أبحث عن برنامج تعليمي يعينني على تلقين أبناء المعرفة بتلك الأمور. وذات يوم في العام الماضي اتصل زوجي من مقر عمله قائلاً لدي شخص أظن. أنه يتوجب عليك لقائه واسمه روبرت تاي زاكي. إنه رجل أعمال ومستثمر وجاء هنا ليسجل حق براءة خاصة ببرنامج تعليمي وأرى أن ذلك الشخص هو من كنت تبحثين عنه. 
 """ ,
                      style: TextStyle(
                        fontSize: width,
                        height: 2,
                        color: (clr != false)?  Colors.white :Colors.black,

                      ),



                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 150, right: 40,left: 40),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.black12,
                    ),

                    height: 60,
                    width: 400,
                  ),
                  Row(

                    children: [


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
                          margin: EdgeInsets.only(top: 160,right: 40),
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
                          margin: EdgeInsets.only(top: 160,right: 108),
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
                          margin: EdgeInsets.only(top: 160,right: 50),
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
              )]    ),
      ),
    );
  }
}
