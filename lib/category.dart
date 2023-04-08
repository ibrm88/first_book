import 'package:flutter/material.dart';
import 'package:untitled5/data_chpter.dart';
import 'page.dart';
import 'cat.dart';
class Category extends StatefulWidget {

    Category({
      required this.list ,
      required this.index ,
      Key? key}) : super(key: key) ;

    List<String> list ;

    int index ;


  @override

  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {

  int number =  2 ;
  @override

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

      ),
      body:   Container(
        child: ListView.builder

      (
            itemCount: number ,
            itemBuilder: (c,i)   {
        return Padding(
            padding: EdgeInsets.all(10),
            child: InkWell(
                onTap: (){
                  switch(i){
                    case 0:
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>DataChpter(data: widget.list[i+2],)));
                      break ;
                      case 1:
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>DataChpter(data: widget.list[i+10],)));
                      break ;
                    case 2:
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>DataChpter(data: widget.list[i+2],)));
                      break ;

                  }

                },
                child: ListTileTheme(child: Text(widget.list[i]) )));

        }),
      ),
    );
  }
}
