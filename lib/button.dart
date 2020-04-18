import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {
  Function change;
  MyButton({this.change});
  @override
  Widget build(BuildContext context) {
    return RaisedButton(child: Text('Change'),onPressed: change,);
  }
}
