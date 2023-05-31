import 'package:flutter/material.dart';
import 'package:simple_app/home.dart';
import 'package:simple_app/mat.dart';
import 'package:simple_app/mater.dart';
import 'package:simple_app/text.dart';

class homepage extends StatefulWidget {
  homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon((Icons.logout)),
          SizedBox(
            width: 30,
          )
        ],
        centerTitle: true,
        title: Text('Flutter'),
      ),
     body:Center(
       child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
       IconButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (_)=> welcomehome()));
       }, icon: Icon(Icons.home , color: Colors.orange,size: 20,)
       ),Material(color: Colors.green ,child: InkWell(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (_)=> ma()));
           },child: Container(
           height: 30,
           width: 40
         ),
         ),),
         RawMaterialButton( child:Icon(Icons.phone ,size: 30,color: Colors.cyan,) , onPressed : () {
           Navigator.push(context, MaterialPageRoute(builder: (_)=>raw()));
         } ,
         shape: CircleBorder(),
         elevation: 10,
         fillColor: Colors.grey,),
         TextButton( child: Text('Hello world')
           , onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (_)=>textbut()));
             }
         ),
       ],),
     )
    );
  }
}
