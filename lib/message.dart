import 'package:flutter/material.dart';
class Message extends StatelessWidget {
  Message({this.message});
  final String message;
  @override
  Widget build(BuildContext context) {
    return Text(message,style: TextStyle(fontSize: 20));
  }
}
