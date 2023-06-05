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
      
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [Container( height: 130,width: MediaQuery.of(context).size.width,decoration: BoxDecoration(border: Border.all(width: 0,color: Colors.black54),color:Colors.black87,),
                child: Row(children: [Icon(Icons.play_arrow,size: 50,color: Colors.white,),
                                      Expanded(child: Container()),
                                      Container(decoration:BoxDecoration(border: Border.all(color: Colors.white,width: 2.0),borderRadius: BorderRadius.circular(10)),child: ClipRRect(borderRadius: BorderRadius.circular(10),child: Image.asset('asset/eren.png',height:60,),))],)),
                       Container( color: Colors.black87,height: 60,width: MediaQuery.of(context).size.width,
                        child: Row(children: [Column(crossAxisAlignment:CrossAxisAlignment.start,
                                              children: [Text("Hello David",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),),
                                                         Text("Welcome Back!",style: TextStyle(color: Colors.white),)],),
                                              Expanded(child: Container()),
                                              Icon(Icons.settings,color: Colors.white,)],),),

                       Container(height: 600,width: MediaQuery.of(context).size.width,decoration: BoxDecoration(border: Border.all(width: 0,color: Colors.black54),color: Colors.black87),
                         child: Column(children: [SizedBox(height: 50,),Row(children: [SizedBox(width: 16,),Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.lightGreen.shade100,),height:210,width: 180,
                                                                           child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.discount,size: 35,),SizedBox(height: 10,),
                                                                                                    Text('230K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),SizedBox(height: 10,),
                                                                                                     Text('Sales')],),),SizedBox(width: 16,),
                                                                 Expanded(child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.purple.shade100,),height: 250,
                                                                           child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(CupertinoIcons.profile_circled,size: 35),SizedBox(height: 10,),
                                                                                                     Text('8.549K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),SizedBox(height: 10,),
                                                                                                     Text('Customers')],) ,)),SizedBox(width: 16,)],),
                                                  Row(children: [SizedBox(width: 16,),Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.amber.shade100,),height: 250,width: 180,
                                                                           child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(CupertinoIcons.cube_box,size: 35),SizedBox(height: 10,),
                                                                                                    Text('1.423K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),SizedBox(height: 10,),
                                                                                                    Text('Products')],),),SizedBox(width: 16,),
                                                                 Expanded(child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.pink.shade100,)
                                                                                            ,height: 220,
                                                                             child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(CupertinoIcons.chart_pie_fill,size: 35),SizedBox(height: 10,),
                                                                                                     Text("\$9745",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),SizedBox(height: 10,),
                                                                                                     Text('Revenue')],),)),SizedBox(width: 16,)],)],),),

                      Container(color: Colors.black87,height: 60,width: MediaQuery.of(context).size.width,
                                child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children:
                                          [Icon(Icons.home,color: Colors.white,),
                                            Icon(Icons.account_balance_wallet,color: Colors.white,),
                                            Icon(Icons.auto_graph,color: Colors.white),
                                            Icon(CupertinoIcons.person,color: Colors.white,)],) ,)],

          ),
        ),
      ),

    );
  }

}