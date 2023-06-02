import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: MyWidget(),

    );
  }

}
class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App Design")),
      body: SingleChildScrollView(
        child: Column(
          children: [Container( color:Colors.blue,height: 60,width: MediaQuery.of(context).size.width,
              child: Row(children: [Icon(Icons.play_arrow,size: 40,),
                                    Expanded(child: Container()),
                                    Image.asset('asset/eren.png',fit:BoxFit.contain)],)),
                     Container( color: Colors.yellowAccent,height: 60,width: MediaQuery.of(context).size.width,
                      child: Row(children: [Column(crossAxisAlignment:CrossAxisAlignment.start,
                                            children: [Text("Hello David",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                                                       Text("Welcome Back!")],),
                                            Expanded(child: Container()),
                                            Icon(Icons.settings)],),),
                     Container(color: Colors.red,height: 600,width: MediaQuery.of(context).size.width,
                       child: Column(children: [Row(children: [Container(height:250,width: 180,color: Colors.lightGreen,
                                                                         child: Column(children: [Icon(Icons.discount),
                                                                                                  Text('230K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                   Text('Sales')],),),
                                                               Expanded(child: Container(height: 250,color:Colors.pinkAccent,
                                                                         child: Column(children: [Icon(CupertinoIcons.profile_circled),
                                                                                                   Text('8.549K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                   Text('Customers')],) ,))],),
                                                Row(children: [Container(height: 250,width: 180,color: Colors.amberAccent,
                                                                         child: Column(children: [Icon(CupertinoIcons.cube_box),
                                                                                                  Text('1.423K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                  Text('Products')],),),
                                                               Expanded(child: Container(height: 250,color: CupertinoColors.lightBackgroundGray,
                                                                           child: Column(children: [Icon(CupertinoIcons.chart_pie_fill),
                                                                                                   Text("\$9745",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                   Text('Revenue')],),))],)],),),
                    Container(color: Colors.white60,height: 60,width: MediaQuery.of(context).size.width,
                              child:Row(children:
                                        [Icon(Icons.home),
                                          Icon(Icons.account_balance_wallet),
                                          Icon(Icons.auto_graph),
                                          Icon(CupertinoIcons.person)],) ,)],

        ),
      ),

    );
  }

}