import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mvvm/routes/route1.dart';
class columnrow extends StatelessWidget {
  const columnrow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title:Text('column and row')) ,
        body:Column(

          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
mainAxisSize: MainAxisSize.max,
          children:<Widget> [
            Icon(Icons.star,size: 40,color: Colors.redAccent,),
            Icon(Icons.star,size: 80,color: Colors.redAccent,),
            Icon(Icons.star,size: 40,color: Colors.redAccent,),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context,'/intwdthhgt');}, child: Text('intrinsicwidthheight'))          ],
        )
      )
    );
  }
}
