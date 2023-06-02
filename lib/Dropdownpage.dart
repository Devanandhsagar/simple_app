import 'package:flutter/material.dart';
class drop extends StatefulWidget {
  const drop({Key? key}) : super(key: key);

  @override
  State<drop> createState() => _dropState();
}

class _dropState extends State<drop> {

  final List<String> items= [
    'Item1','Item2','Item3','Item4',
  ];
  String? choosevalue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: DropdownButton(hint: Text('Selcet the option'),
            value: choosevalue,
            icon: Icon(Icons.arrow_drop_down_outlined,size: 20,),
            underline: Container(
              height: 2,
              color: Colors.red,
            ), onChanged: (newValue) {
              setState(() {
                choosevalue=newValue!;
              });
              },
            items: items.map((value){
              return DropdownMenuItem(
              value: value,
              child: Text(value));

    }
          ) .toList(),),
        )


    );
  }
}

