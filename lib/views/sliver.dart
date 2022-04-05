import 'package:flutter/material.dart';
class sliver extends StatelessWidget {
  const sliver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:Text('sliver')

        ),
        body:CustomScrollView(
          slivers: <Widget>[SliverList(
              delegate: SliverChildListDelegate
                ([
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
                ListTile(title: Text('firstitem'),),
              ]
          )),
            SliverFillRemaining(
              hasScrollBody: false,
                child:Container(
                  child: Column(
                    children:<Widget>[   FlutterLogo( size: 200,),
                    Text('sdfdsfsdsfdsfdsdfgfdgfdgfdgfdfdgfjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjgfgfdgfdgfdgfdgfdgfdgfdgfdgfdgfdfs',textAlign: TextAlign.center,)]),
                )

             )


          ],
        )
      )
    );
  }
}
