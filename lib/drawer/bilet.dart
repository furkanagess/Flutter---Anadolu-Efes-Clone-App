import 'package:flutter/material.dart';

class Bilet extends StatefulWidget {
  Bilet({Key? key}) : super(key: key);

  @override
  State<Bilet> createState() => _BiletState();
}

class _BiletState extends State<Bilet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Bilet Sayfası"),
          ],
        ),
      ),
    );
  }
}
