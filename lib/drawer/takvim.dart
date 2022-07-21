import 'package:flutter/material.dart';

class Takvim extends StatefulWidget {
  Takvim({Key? key}) : super(key: key);

  @override
  State<Takvim> createState() => _TakvimState();
}

class _TakvimState extends State<Takvim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Takvim Sayfası"),
          ],
        ),
      ),
    );
  }
}
