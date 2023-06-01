import 'package:flutter/material.dart';
class drop extends StatefulWidget {
  const drop({Key? key}) : super(key: key);

  @override
  State<drop> createState() => _dropState();
}

class _dropState extends State<drop> {

  List<String> items= <String>[
    'Item1','Item2','Item3','Item4'
  ];
  String? choosevalue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton<String>(
          value: choosevalue,
          icon: Icon(Icons.arrow_drop_down_outlined,size: 20,),
          underline: Container(
            height: 2,
            color: Colors.red,
          ), onChanged: (String? newValue) {
              choosevalue=newValue!;
            });
          },
          items:items.map<DropdownMenuItem<String>>(
                (String item) {
            return DropdownMenuItem<String>(
            value: item,
            child: Text(item),
            );
    },
          ).toList(),
          ),
      ),
      );
  }
}

