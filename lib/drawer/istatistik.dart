import 'package:flutter/material.dart';

class Istatistik extends StatefulWidget {
  Istatistik({Key? key}) : super(key: key);

  @override
  State<Istatistik> createState() => _IstatistikState();
}

class _IstatistikState extends State<Istatistik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("İstatistik Sayfası"),
          ],
        ),
      ),
    );
  }
}
