import 'package:flutter/material.dart';
import 'package:mvvm/viewmodel/HomeViewModel.dart';
import 'package:mvvm/viewmodel/postsviewmodel.dart';
import 'package:mvvm/views/Firstroute.dart';
// stf for stateful or stle for stateless
class  Home extends StatefulWidget {
  const Home({Key? key} ):super(key:key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var data=new Homeview();
  var posts=new Posts();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data.data),
      ),
      body: Center(
        child:ListView(
            children: [
              Text('${data.getcounter()}'),
              TextButton(onPressed: () {
                setState(() {
                  data.inc()  ;
                });
              }, child: Icon(Icons.add)),
              // TextButton(onPressed: () { Navigator.push(context,MaterialPageRoute(builder: (context)=>Firstroute()));
              TextButton(onPressed: () { Navigator.pushNamed(context,'/txtclr');
               // setState(() {
                //   posts.fetchallposts() ;
                // });
              }, child: Text('TextAndColors')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/img'); }, child: Text('Images'),style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/ntrkimg'); }, child: Text('imagesfadeplc')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/cashed'); }, child: Text('cachedimg')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/clmnrow'); }, child: Text('columnandrow')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/stack'); }, child: Text('STACK')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/expanded'); }, child: Text('expanded')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/constbox'); }, child: Text('constbox')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/container'); }, child: Text('container')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/material'); }, child: Text('material')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/sliver'); }, child: Text('sliver')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/sizedbox'); }, child: Text('sizedbox')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/buttons'); }, child: Text('buttons')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/buttonbar'); }, child: Text('buttonbar')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/dropdown'); }, child: Text('dropdown')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/popup'); }, child: Text('popup')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/drwer'); }, child: Text('drwer')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/snackbar'); }, child: Text('snackbar')),
              TextButton(onPressed: () { Navigator.pushNamed(context,'/tabs'); }, child: Text('tabs')),





            ],

        )
      ),
    );
  }
}