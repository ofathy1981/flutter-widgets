import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';
class netimg extends StatelessWidget {
  const netimg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:Text('image with placeholder'),backgroundColor: Colors.green,),
        body:Stack(
          children: <Widget>[
            Center(child:CircularProgressIndicator()),
            Center(child:FadeInImage.memoryNetwork(placeholder: kTransparentImage, image: 'https://images.freeimages.com/images/large-previews/76e/abstract-1-1174741.jpg'))//or placeholder:'img.gif'

          ],
        )
      ),
    );
  }
}
