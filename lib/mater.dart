import 'package:flutter/material.dart';
class raw extends StatefulWidget {
  const raw({Key? key}) : super(key: key);

  @override
  State<raw> createState() => _rawState();
}

class _rawState extends State<raw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Rawmaterial button' ,style: TextStyle(color: Colors.cyan),),),
      body: Container(
        child: Center(child: Text("Welcome Rawmaterial button")),
      ),);;
  }
}

