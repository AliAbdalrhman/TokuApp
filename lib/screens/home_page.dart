import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';

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
          Category(text: 'Numbers', color: Color(0xffEF9235)),
          Category(text: 'Family Members', color: Color(0xff558B37)),
          Category(text: 'Colors', color: Color(0xff79459F)),
          Category(text: 'Phrases', color: Color(0xff50ADC7)),
        ],
      ),
    );
  }
}
