import 'package:flutter/material.dart';
class alert extends StatelessWidget {
  const alert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton( child: Text('Enter the button'),
          onPressed: () {
            showAlertDialog(context);
          },
        ),
      ),
    );
  }
  void showAlertDialog(BuildContext context){
    showDialog<void>(
        context : context,
    barrierDismissible : false,
    builder:(BuildContext context){
      return AlertDialog(
      title: Text("Alert"),
        content : Text('Can you check  text'),
        actions : <Widget>[
          TextButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text('ok')),
        ],
      );
    });
  }
}
