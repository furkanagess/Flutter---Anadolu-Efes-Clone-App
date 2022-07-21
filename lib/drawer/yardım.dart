import 'package:flutter/material.dart';

class Yardim extends StatefulWidget {
  Yardim({Key? key}) : super(key: key);

  @override
  State<Yardim> createState() => _YardimState();
}

class _YardimState extends State<Yardim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Yardım Sayfası"),
          ],
        ),
      ),
    );
  }
}
