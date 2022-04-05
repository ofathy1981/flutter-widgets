import 'package:flutter/material.dart';

class snackbar extends StatelessWidget {
  const snackbar({Key? key}) : super(key: key);

//   final globalkey= GlobalKey<ScaffoldState>() ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
     //   key:globalkey,
        appBar: AppBar(title:Text('snackbar')),
        body:Column(
          children: [ mybtn()        ],
        )
      )
    );
  }
}

class mybtn extends StatelessWidget {
  const mybtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return             ElevatedButton(onPressed: (){ ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text('Welcome to Snackbar'),));}, child: Text('click to show'))
    ;
  }
}
