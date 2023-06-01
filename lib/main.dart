import 'package:flutter/material.dart';
import 'package:simple_app/Alerbox.dart';
import 'package:simple_app/Dropdownpage.dart';
import 'homepage.dart';
void main()=>runApp(Myapp());
class Myapp extends StatelessWidget {
   Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'hello world',
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: alert(),
    );

  }
}



