import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar( title: Text('STACK'),  ),
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[

            // Banner(message: 'topright', location: BannerLocation.topEnd),
            // Banner(message: 'topleft', location: BannerLocation.topStart),
            // Banner(message: 'botright', location: BannerLocation.bottomEnd),
            // Banner(message: 'botleft', location: BannerLocation.bottomStart),
            Material(color: Colors.green,),
            Positioned(top:6,left:5,child: Icon(Icons.star,color: Colors.red,size:40)),
            Positioned(top:7,left:8,child: Icon(Icons.star,color: Colors.red,size:40)),
            Positioned(top:9,left:10,child: Icon(Icons.star,color: Colors.red,size:40)),

          ],
        ),
      )
    );
  }
}
