import 'package:flutter/material.dart';
import 'package:mvvm/views/myfloatingbtn.dart';
class buttons extends StatelessWidget {
  const buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:Text('BUTTONS')),
        body:Center(child: Column(
          children: <Widget>[
            TextButton(
              onPressed: (){},
              child: Text('Textbutton'),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                overlayColor: MaterialStateProperty.all(Colors.red)
              ),
            ),SizedBox(height:100),
            TextButton.icon(onPressed: (){}, icon: Icon(Icons.ac_unit_rounded), label: Text('Textbutton-Icon')),
            ElevatedButton(onPressed: (){}, child: Text('Elevatedbutton'),style:ButtonStyle(                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                overlayColor: MaterialStateProperty.all(Colors.red))
      ),
            ElevatedButton.icon(onPressed: (){},style:ButtonStyle(                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                overlayColor: MaterialStateProperty.all(Colors.red),),icon: Icon(Icons.ring_volume),label: Text('ElevatedButton-icon'),
            ),
            IconButton(onPressed: (){}, icon: Icon(Icons.call)),
            FloatingActionButton(onPressed: (){},child:Icon(Icons.read_more),shape: myfloatinbtn(),elevation: 0,)
          ],
        ))
      )
    );
  }
}
