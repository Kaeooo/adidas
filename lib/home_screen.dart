import 'package:adidas/Adidas_Screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'SHOP',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              letterSpacing: 2.0,
            ),
          ),
          centerTitle: false,
          backgroundColor: Colors.white,
          actions: [
            Container(
              height: 50,
              margin: const EdgeInsets.only(right: 16.0),
              child: IconButton(
                onPressed: () {
                  // เพิ่มฟังก์ชันที่ต้องการเมื่อกดปุ่ม
                },
                icon: const Icon(Icons.person_outline),
              ),
            ),
          ],
        ),
        body: AdidasScreen(),
      ),
    );
  }
}
