import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class dropdown extends StatefulWidget {
  const dropdown({Key? key}) : super(key: key);

  @override
  _dropdownState createState() => _dropdownState();
}

class _dropdownState extends State<dropdown> {
   List<String> corces = ['Dart','Flutter','Android','Swift'];
  String courceslected='Dart';
    var lst = <PopupMenuEntry<dynamic>>[new PopupMenuItem(
        value:'---',
        child:Text('---'))];
     //lst=['eee'] ;
 //  lst.toList();
   @override
  void initState(){
    lst.add(PopupMenuItem(
      value:'Dart',
      child:Text('Dart')
    )

    );
    lst.add(PopupMenuDivider(
     height: 5,  )

    );
    lst.add(PopupMenuItem(
        value:'Swift',
        child:Text('Swift')
    )

    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
        title: Text('DropDown'),
        actions: [
          PopupMenuButton(
        itemBuilder:(context) {
          return lst.toList();
            },
              onCanceled: ()=>print('no'),
              onSelected: (item){ setState(() { courceslected= item.toString(); });
              },
            icon: Icon(Icons.ad_units_sharp,color: Colors.lightGreenAccent,),
            padding: EdgeInsets.only(right: 20),
          )
           ],
           ),
        body:Column(
          children: [
            DropdownButton(items: corces.map((course) { return DropdownMenuItem(child: Text(course),value: course,);}
            ).toList(),
              onChanged:(value){setState(() {
                courceslected=value.toString();
              });} ,
              value: courceslected,
              icon: Icon(Icons.arrow_upward),
            )  ],
        )
      )
    );
  }
}
