import 'package:flutter/material.dart';
import 'message.dart';
import 'button.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApp();
  }
}

class _MyApp extends State<MyApp> {
  String _message = "This is question 1";
  bool status = true;


  void _changeText() {
    setState(() {
      if (status) {
        _message = "This is question 1";
      }else{
        _message = "This is question 2";
      }
      status = !status;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Assigment 1 udemy")),
          body: Container(
            margin: EdgeInsets.only(top: 20),
            width: double.infinity,
            child: Column(
              children: <Widget>[
                Message(
                  message: _message,
                ),
                MyButton(change: _changeText,)
              ],
            ),
          )),
    );
  }
}
