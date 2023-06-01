import 'package:flutter/material.dart';
import 'package:simple_app/home.dart';
import 'package:simple_app/mat.dart';
import 'package:simple_app/mater.dart';
import 'package:simple_app/text.dart';
class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.dialpad_sharp ,size: 20,),text: "Dialpad",
            ),
            Tab(
              icon: Icon(Icons.call_received ,size: 20,),text: "Recent Call",
            ),
            Tab(
              icon: Icon(Icons.contacts ,size: 20,),text: "Contacts",
            )
          ],
        ),title: Text('Phone calls'),
      ),
      body: TabBarView(
        children: [
          Column(
            children: [SizedBox(height: 40,),
              Icon(Icons.dialpad_rounded, size: 500,),
            ],
          ),
          Column(
            children: [ ListTile(
            title: Text('Raj kumar',style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold
              ),),
            ),SizedBox(width: 5,),Icon(Icons.call_missed),
              ListTile(
                title: Text('Dashra',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold
                ),),
              ),SizedBox(width: 5,),Icon(Icons.call_missed_outgoing),
              ListTile(
                title: Text('Prashanth',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold
                ),),
              ),SizedBox(width: 1,),Icon(Icons.call_made),
              ListTile(
                title: Text('Balaji',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold
                ),),
              ),SizedBox(width: 5,),Icon(Icons.call_made_rounded),
            ],
          ),
          Column(
            children: [ListTile(
              title: Text('Abhi' , style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.bold,
              ),
            )), ListTile(
              title: Text('Balaji', style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.bold ),
            ),
            ), ListTile(
                title: Text('charan' , style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              ListTile(
                title: Text('Deva', style: TextStyle(
    fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              ListTile(
                title: Text('Gowtham' , style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              ListTile(
                title: Text('Rakesh' , style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              ListTile(
                title: Text('Prashanth' , style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              ListTile(
                title: Text('Vinay Kumar',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),),
              ),]
          ),
        ],
      ),
    ));
  }
}
