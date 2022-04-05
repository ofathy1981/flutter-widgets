import 'package:flutter/material.dart';
class container extends StatelessWidget {
  const container({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:Text('Conatiner layout')),
        body:Center(
          child: Container(
            height:400,
            width:400,
            child:Text('THIS  TEXT IS BETWEEN DECORATION AND FOREGROUND'),
            decoration: BoxDecoration(color: Colors.pink),
            foregroundDecoration: BoxDecoration(color:Colors.yellow.withOpacity(0.6),border: Border.all(width:3),borderRadius: BorderRadius.all(Radius.circular(30))),

          ),
        )
      )
    );
  }
}
