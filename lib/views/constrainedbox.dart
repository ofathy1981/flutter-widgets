import 'package:flutter/material.dart';
 class constbox extends StatelessWidget {
   const constbox({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home:Scaffold(
         appBar: AppBar(title: Text('Constrainedbox'),),
         body:ConstrainedBox(
           constraints: BoxConstraints.expand(width:300),
           child:Card(
             child:Text("THIS CARD IS "),
             color: Colors.blue[300],
           )

         )
         ,
       )
     );
   }
 }
 