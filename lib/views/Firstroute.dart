import'package:flutter/material.dart';
class Firstroute extends StatelessWidget {
  const Firstroute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("firstroute"),),
      // body: Center(child:Column(children:[TextButton(onPressed: (){Navigator.of(context).pop();}, child: Icon(Icons.arrow_upward)),]) ),
      body: Center(child:Column(children:[TextButton(onPressed: (){Navigator.of(context).pop();}, child: Icon(Icons.arrow_upward)),]) ),

    );
  }
}
