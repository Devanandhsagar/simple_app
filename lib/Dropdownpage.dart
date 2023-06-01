import 'package:flutter/material.dart';
class drop extends StatefulWidget {
  const drop({Key? key}) : super(key: key);

  @override
  State<drop> createState() => _dropState();
}

class _dropState extends State<drop> {
  String choosevalue='1';
  var listItem=[
    'Item1','Item2','Item3','Item4'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          value: choosevalue,
          icon: Icon(Icons.arrow_drop_down_outlined,size: 20,),
          underline: Container(
            height: 2,
            color: Colors.red,
          ), onChanged: (String? newValue) {
            setState(() {
              choosevalue=newValue!;
            });
          },
          items:listItem.map((String item) {
            return DropdownMenuItem(
            value: item,
            child: Text(item),
            );
    },).toList(),
          ),
      ),
      );
  }
}

