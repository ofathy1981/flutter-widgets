import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  _drawerState createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        endDrawer: Drawer(
          child:ListView(
            children: [
              DrawerHeader(decoration: BoxDecoration(color: Colors.red),child:Column(

              )),
              ListTile(
                leading:Icon(Icons.home) ,
                title: Text('HOME'),
                onTap: (){},
              )
            ],
          )
        ),
        appBar: AppBar(
          title: Text('Drawer'),
        ),
      )
    );
  }
}
