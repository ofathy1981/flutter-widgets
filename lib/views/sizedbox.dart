import 'package:flutter/material.dart';
class sizedbox extends StatelessWidget {
  const sizedbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
          child: Column(
            children: [
              Material(
                          color: Colors.yellow,
                          child:Text('codddddddddddde')
                    // child:Container(
                        //   width:300,
                        //   height:300,
                        //   color: Colors.red,
                        // )
                      ),
              sizedbox()
            ],
          ),
        ),



    );
  }
}
