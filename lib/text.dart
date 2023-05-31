import 'package:flutter/material.dart';
class textbut extends StatefulWidget {
  const textbut({Key? key}) : super(key: key);

  @override
  State<textbut> createState() => _textbutState();
}

class _textbutState extends State<textbut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Text button' ,style: TextStyle(color: Colors.cyan),),),
      body: Container(
        child: Center(child: Text("Welcome Text button")),
      ),);
  }
}
