import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Alfsl2C extends StatefulWidget {

  const Alfsl2C({Key? key}) : super(key: key);


  @override

  State<Alfsl2C> createState() => _Alfsl2CState();
}

class _Alfsl2CState extends State<Alfsl2C> {
  final ScrollController controller = ScrollController();

  bool clr = false;
  double width = 19 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  (clr == true)?  Colors.black :Colors.white,
      appBar: AppBar(

        title: Text("وتبدأ الدروس",
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
                  child:  Text("سأدفع لك 10 سنتات مقابل الساعة",
                    style: TextStyle(
                        color: Colors.black, fontSize: 20),),
                ),




                Container(

                  margin: EdgeInsets.only(top: 200, bottom: 30),
                  padding: EdgeInsets.symmetric( horizontal: 20),
                  child: Text(
                    """  
  
وقد كان مبلغ ال10 سنتات قليلا حتى بمقاييس عام 56. التقيت أنا ومايك مع والديه هذا صباح في الثامنة، وكان مشغولا بالفعل ومنهمكا في العمل منذ ساعة. إذا كان ملاحظ الإنشاءات مغادرا لتوجيه في سيارته البيك أب، فيما كنت أدلف لمنزله البسيط الصغير المرتب. قابلني مايك عند الباب قائلا وهو يفتح لي إن أبي يتحدث في الهاتف وقال لي أن انتظر في الشرفة الخلفية. وصرت فوق الأرضية الخشبية بينما عبرت مدخل البيت العتيق. كانت هناك حصيرة  رخيصة تلي الباب. وكانت الحصيرة هناك لتخفي سنوات خطت خلالها أقدام لا تحصى فوق هذه الأرضية. وعلى الرغم من أنها كانت نظيفة، إلا أنها كانت في حاجة للتغيير. ولقد اعتراني الخوف من الأماكن الضيقة ساعة دلفت إلى غرفة المعيشة الضيقة. والتي ازدحمت بالأثاث القديم البالي والذي كان يصلح للذهاب إلى مكان جمع التحف القديمة. وجلست على أريكة كان يجلس عليها سيدتان أصغر قليلا من والدته سناً. وبقبالة المرأتين جلس رجل في ثياب عامل مكونة من بنطال فضفاض وقميص كاكي عليه أثر من الكواء. كما كان هناك كراسات مصقولة للواجبات المنزلية، ولقد بدأ الرجل أكبر من والدي بعشر سنوات في سن ال 45 بحسب ما رأيت. وابتسموا جميعا عندما مررت بهم أنا وميك متوجهين صوب المطبخ والذي يؤدي إلى الشرفة المطلة على الباحة الخلفية وتبسمت خجلا وسألت مايك من أولئك الناس فأجابني أه إنهم يعملون عند أبي فالرجل المسن يدير مستودعاته والسيدتان هما مديرتا المطاعم. وقد رأيت ملاحظ الإنشاءات الذي كان يعمل في مشروع خاص بالطرق على بعد 50 ميلا من هنا. أما مشرفه الآخر، والذي يشيد سلسلة من المنازل. فقد غادر المكان بالفعل قبل وصولك إلى هنا، فسألته وهل يأتون طوال الوقت؟ أجاب مايك مبتسما فيما سحب مقعدا ليجلس بجواري. ليس على الدوام، ولكنهم يأتون كثيرا ثم قال مايك لقد طلبت منه أن يعلمنا كيف نكسب المال، فسألته في فضول حذر. آه وما كان جوابه على ذلك. فقال مايك باديء ذي بدء بدت على وجهه نظرة مضحكة، ثم قال إنه سيعرض علينا عرضا.
قلت فيما دفعت بمقعده تجاه الحائط، أرى ذلك ثم جلست على الساقين الخلفيتين للمقعد، وفعل مايك الشيء نفسه، وسألته مايك، وهل تدري ما هو الغرض؟ وهل تدري ما هو العرض؟ فأجابني لا ولكنك ستعرف سريعا. وفجأة خطا والده مايك إلى الشرفة عبر الباب المترنح فقفزنا أنا ومايك على ساقين، ولم يكن ذلك من قبيل قلة تأدب ولكننا فزعنا من دخوله هكذا. فسألنا وهو يجذب مقعدا ليجا لسنا أمستعدان أيها الولدان أومأنا برأسين اتهم انجذب مقعدين بعيدا عن الحائط لنجلس قبلته. كأنه رجلا ضخما يقارب طوله الأقدام الست  ووزنه يقارب المائتي رطل. ولقد كان أبي طويلا وبنفس الوزن تقريبا وأكبر من والدي مايك بخمسة أعوام. بدأ هو ووالدي شبيهين، وإن اختلفا في العرق. ولكن ربما يتماثلان حيوية. سألني يقول مايك إنك ترغب في كسب المال، أهذا صحيح. يا روبرت. فأومات برأسي سريعا، وإن خالجتني الرهبة فلقد فاضت كلماته وابتسامته بتأثير غامر فتابع حسناُ   إليكم عرضي.
 
سوف أقوم بتعليمكما، ولكنني لن أقوم بذلك على غرار الفصول التعليمية ستعملان عندي، وأنا أعلمكما فإن لم تعمل لدي فلن أعلمكما فباستطاعتي  تعليمكما بصورة أسرع و أنتما تعملان فحينها لا أضيع وقتي، ولكن وقتي سوف يضيع إن أردتما أن تجلس وتصغيان كما تفعلان في المدرسة هذا عرضي تقبلاه أو أرفضاه. فسألته حسنا، بداية هل لي أن أسألك سؤال فأجاب لا إما أن تقبل أو ترفض فلدي الكثير من العمل الذي لن يسعني إهدار الوقت لإنجازه، فإن لم يكن بوسعك حزم رأيك فلن تتعلم أبدا وبأي حال كسب المال، الفرص تتاح ثم تذهب وقدرتك على تحين متى تتخذ قرارا سريعا لا هي مهارة بالغة الأهمية. لقد  سنحت لك فرصة قد بحثت عنها. وها قد استهلت الدراسة ولك أن تختار في غضون 10 ثواني. فلذلك الابتسامة بسيطة فقلت أقبل وقال مايك أقبل فقال والد مايك هذا شيء جيد ستكون السيدة مارتن جاهزة خلال 10 دقائق فبعد أن أنتهي معها ترافقانها إلى مكان العمل ومن ثم يمكنك مشروع في العمل سأدفع لكما 10 سنتات عن الساعة. وستعملان 3 ساعات كل يوم سبت فقلت ولكني سأذهب لمشاهدة مباراة كرة للسيدات اليوم. خفت صوت ولدي مايك، وتحول لنبرة قاسية قائلا. إما أن تقبل بالعرض أو ترفضه، فأجبته قائلا سأقبله و سأفضل العمل والتعلم على اللعب. 

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
