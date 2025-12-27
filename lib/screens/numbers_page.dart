import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final Number one = const Number(
    image: 'assets/images/numbers/number_one.png',
    jpName: 'ichi',
    enName: 'one',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xFF46322B),
      ),
      body: Container(
        height: 100,
        color: Color(0xffEF9235),

        child: Row(
          children: [
            Container(color: Color(0xffFEF6DB), child: Image.asset(one.image)),
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    one.jpName,
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                  Text(
                    one.enName,
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
      ),
    );
  }
}
