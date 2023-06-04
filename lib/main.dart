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
      appBar: AppBar(title: Text("App Design"),backgroundColor: Colors.black87,),
      body: SingleChildScrollView(
        child: Column(
          children: [Container( color:Colors.black87,height: 60,width: MediaQuery.of(context).size.width,
              child: Row(children: [Icon(Icons.play_arrow,size: 40,color: Colors.white,),
                                    Expanded(child: Container()),
                                    ClipRRect(child: Image.asset('asset/eren.png',fit:BoxFit.contain,),borderRadius: BorderRadius.circular(10),)],)),
                     Container( color: Colors.black87,height: 60,width: MediaQuery.of(context).size.width,
                      child: Row(children: [Column(crossAxisAlignment:CrossAxisAlignment.start,
                                            children: [Text("Hello David",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                                                       Text("Welcome Back!",style: TextStyle(color: Colors.white),)],),
                                            Expanded(child: Container()),
                                            Icon(Icons.settings,color: Colors.white,)],),),
                     Container(color: Colors.black87,height: 600,width: MediaQuery.of(context).size.width,
                       child: Column(children: [Row(children: [Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.lightGreen,),height:210,width: 180,
                                                                         child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.discount),
                                                                                                  Text('230K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                   Text('Sales')],),),
                                                               Expanded(child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.pinkAccent,),height: 250,
                                                                         child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(CupertinoIcons.profile_circled),
                                                                                                   Text('8.549K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                   Text('Customers')],) ,))],),
                                                Row(children: [Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.amberAccent,),height: 250,width: 180,
                                                                         child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(CupertinoIcons.cube_box),
                                                                                                  Text('1.423K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                  Text('Products')],),),
                                                               Expanded(child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: CupertinoColors.lightBackgroundGray,)
                                                                                          ,height: 220,
                                                                           child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(CupertinoIcons.chart_pie_fill),
                                                                                                   Text("\$9745",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                   Text('Revenue')],),))],)],),),
                    Container(color: Colors.black87,height: 60,width: MediaQuery.of(context).size.width,
                              child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children:
                                        [Icon(Icons.home,color: Colors.white,),
                                          Icon(Icons.account_balance_wallet,color: Colors.white,),
                                          Icon(Icons.auto_graph,color: Colors.white),
                                          Icon(CupertinoIcons.person,color: Colors.white,)],) ,)],

        ),
      ),

    );
  }

}