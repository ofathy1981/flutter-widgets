import 'package:flutter/material.dart';
class tabs extends StatelessWidget {
  const tabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.yellow,
        iconTheme: IconThemeData(size:300,color: Colors.blue),
        textTheme: TextTheme(
          headline5: TextStyle(
          fontSize: 5,
          fontStyle: FontStyle.italic),

        )
      ),
      home:DefaultTabController(
        length: 3,
        child:Scaffold(
          appBar:AppBar(
                       title:Text('tabs'),
                        bottom:TabBar(
                          tabs: [
                            Tab(icon: Icon(Icons.directions_boat),text: 'BY BOAT',),
                            Tab(icon: Icon(Icons.directions_walk),text:'by legs'),
                            Tab(icon: Icon(Icons.directions_train),text:'by train'),

                          ],
                        )),
          body:TabBarView(
            children: <Widget>[
              Column(
                children: [
                  Center(
                    child: Icon(Icons.directions_boat),
                  ),
                  Switch(value: true, onChanged: (value){}),Text('CODING',style:Theme.of(context).textTheme.headline5)

                ],
              ),
              Center(
                child: Icon(Icons.directions_walk),
              ),
              Center(
                child: Icon(Icons.directions_train),
              ),
            ],

          ),
          floatingActionButton: FloatingActionButton(child:Text('ff'),onPressed: (){},),

        )

      )
    );
  }
}
