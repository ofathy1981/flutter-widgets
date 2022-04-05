import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class images extends StatelessWidget {
  const images({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title:Text('Images')),
        body:Center(
          child: Column(
            
            children: [
              Image(image: AssetImage('assets/images/pic1.jpeg'),width: 200,height: 200,),
              Image.network('https://images.freeimages.com/images/large-previews/76e/abstract-1-1174741.jpg'),
            ],
          ),
        )
      )
    );
  }
}

