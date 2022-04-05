import 'package:flutter/material.dart';
class intwdthhgt extends StatelessWidget {
  const intwdthhgt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text('intrinsicwidthheight'),

        ),
        body: Center(
          child: IntrinsicWidth(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
                children:<Widget> [
                ElevatedButton(onPressed: (){}, child: Text('width11111')),
                ElevatedButton(onPressed: (){}, child: Text('width22222222222222222')),
                ElevatedButton(onPressed: (){}, child: Text('width33333333333333333333333')),

              ],

)
          ),
        )
      )
    );
  }
}
