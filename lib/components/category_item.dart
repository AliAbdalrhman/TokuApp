import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String? text;
  Color? color;

  Category({this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 65,
      color: color,
      child: Text(text!, style: TextStyle(color: Colors.white, fontSize: 18)),
    );
  }
}
