import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffEF9235),

      child: Row(
        children: [
          Container(color: Color(0xffFEF6DB), child: Image.asset(number.image)),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.play_arrow, color: Colors.white, size: 30),
          ),
        ],
      ),
    );
  }
}
