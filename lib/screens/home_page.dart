import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text('Toku', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xFF46322B),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xffEF9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumberPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Family Members',
            color: Color(0xff558B37),
            onTap: () {},
          ),
          Category(text: 'Colors', color: Color(0xff79459F), onTap: () {}),
          Category(text: 'Phrases', color: Color(0xff50ADC7), onTap: () {}),
        ],
      ),
    );
  }
}
