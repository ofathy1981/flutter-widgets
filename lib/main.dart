import 'package:flutter/material.dart';
import 'package:mvvm/views/Firstroute.dart';
import 'package:mvvm/views/HomeView.dart';
import 'routes/route1.dart';
void main() =>runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return MaterialApp(
  // home: Home(),
  initialRoute: '/',
  routes: routes,
) ;
  }




}

