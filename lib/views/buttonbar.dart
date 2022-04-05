import 'package:flutter/material.dart';
class buttonbar extends StatelessWidget {
  const buttonbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text('buttonbar'),),
        body:Row(
          children: [
            ButtonBar(
              children: [
                TextButton.icon(onPressed: (){}, icon: Icon(Icons.ac_unit_rounded), label: Text('Icon')),
                TextButton.icon(onPressed: (){}, icon: Icon(Icons.ac_unit_rounded), label: Text('Icon')),
                TextButton.icon(onPressed: (){}, icon: Icon(Icons.ac_unit_rounded), label: Text('con')),

              ],
            )
          ],
        )
      )
    );
  }
}
