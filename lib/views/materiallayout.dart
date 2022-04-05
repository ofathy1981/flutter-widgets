import 'package:flutter/material.dart';
class material extends StatelessWidget {
  const material({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:Text('Material layout')),
        body:Center(
          child:Material(

            // shape:BeveledRectangleBorder(
            //   side: BorderSide(color:Colors.red,width:8),borderRadius: BorderRadius.all(Radius.circular(5))
            //
            // ),

            color: Colors.yellow,
            child:Text('coddddddddddddddddddddddde')
            // child:Container(
            //   width:300,
            //   height:300,
            //   color: Colors.red,
            // )
          )
        )
      )
    );
  }
}
