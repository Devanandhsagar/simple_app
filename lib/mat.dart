import 'package:flutter/material.dart';
class ma extends StatefulWidget {
  const ma({Key? key}) : super(key: key);

  @override
  State<ma> createState() => _maState();
}

class _maState extends State<ma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Material button' ,style: TextStyle(color: Colors.cyan),),),
      body: Container(
        child: Center(child: Text("Welcome material button")),
      ),);
  }
}
