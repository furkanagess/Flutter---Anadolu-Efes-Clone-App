import 'package:flutter/material.dart';

class Kadro extends StatefulWidget {
  Kadro({Key? key}) : super(key: key);

  @override
  State<Kadro> createState() => _KadroState();
}

class _KadroState extends State<Kadro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Kadro Sayfası"),
          ],
        ),
      ),
    );
  }
}
