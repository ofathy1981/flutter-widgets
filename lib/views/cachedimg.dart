import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
class cshdimg extends StatelessWidget {
  const cshdimg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text('cachedimage')
        ),
        body:Center(
  child:CachedNetworkImage(
    imageUrl: 'https://images.freeimages.com/images/large-previews/76e/abstract-1-1174741.jpg',
    placeholder:(context,url)=>CircularProgressIndicator(),
    errorWidget: (context,url,error)=>Icon(
      Icons.error,
      size: 90,
      color:Colors.amber

    ),
  )

        )      ),
    );
  }
}

