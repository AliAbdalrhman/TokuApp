import 'package:flutter/material.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          title: Text('Toku', style: TextStyle(color: Colors.white)),
          backgroundColor: Color(0xFF46322B),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 65,
              color: Color(0xffEF9235),
              child: Text(
                'Numbers',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 65,
              color: Color(0xff558B37),
              child: Text(
                'Family Members',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 65,
              color: Color(0xff79459F),
              child: Text(
                'Colors',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 65,
              color: Color(0xff50ADC7),
              child: Text(
                'Phrases',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
