import 'package:flutter/material.dart';

class expand extends StatelessWidget {
  const expand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text('Expanded lAyout '),),
        body:Row(
          children: <Widget>[
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.blue),),flex: 2,),
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.amberAccent),),flex: 2,),
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.tealAccent),),flex: 2,),
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.purpleAccent),),flex: 2,),
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.lightGreenAccent),),flex: 2,),
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.pink),),flex: 2,),
            Expanded(child: Container(decoration: BoxDecoration(color: Colors.white54),),flex: 2,),

          ],
        )
      )
    );
  }
}
