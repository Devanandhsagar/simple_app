import 'package:flutter/material.dart';
class welcomehome extends StatefulWidget {
  const welcomehome({Key? key}) : super(key: key);

  @override
  State<welcomehome> createState() => _welcomehomeState();
}

class _welcomehomeState extends State<welcomehome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('HomeButton' ,style: TextStyle(color: Colors.cyan),),),
      body: Container(
        child: Center(child: Text("Welcome home page")),
    ),);
  }
}
