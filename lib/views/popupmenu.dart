import 'package:flutter/material.dart';
import 'package:mvvm/views/choices.dart';
class poup extends StatefulWidget {
  const poup({Key? key}) : super(key: key);

  @override
  _poupState createState() => _poupState();
}

class _poupState extends State<poup> {
  var choices= <Choice>[
    Choice(title:'byce',icon:Icons.directions_bike),
    Choice(title:'car',icon:Icons.directions_car),
    Choice(title:'bus',icon:Icons.directions_bus),
    Choice(title:'walk',icon:Icons.directions_walk),
    Choice(title:'boat',icon:Icons.directions_boat),


  ];
  int selectedindx=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(title:Text('popupmenu'),
        actions: [
          IconButton(icon:Icon(choices[0].icon),onPressed:(){
            setState(() {
              selectedindx=0;
            });
          },),
          IconButton(icon:Icon(choices[1].icon),onPressed:(){
            setState(() {
              selectedindx=1;
            });
          },),PopupMenuButton(itemBuilder: (context){
            return choices.skip(2).map((choice){return PopupMenuItem(value:choice,child: Text(choice.title),) ;}).toList();
          })
        ],),
        body:Center(child:Icon(choices[selectedindx].icon),)


      )
    );
  }
}
