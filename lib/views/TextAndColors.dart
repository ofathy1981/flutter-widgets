import'package:flutter/material.dart';

class txtcolor extends StatelessWidget {
  const txtcolor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
            title:Text('textandcolor page', ),
            backgroundColor: Colors.red,

        ),
        body: Center(
         child: Column(
            children: [
              Text("Text Style one",style:TextStyle(
                fontSize:30,
                color: Colors.blue,
                fontFamily: 'lobster'


              ))
            ],
          )
        ),
      )
    );
  }
}
