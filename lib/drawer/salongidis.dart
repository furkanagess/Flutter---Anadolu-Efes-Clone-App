import 'package:flutter/material.dart';

class SalonGidis extends StatefulWidget {
  SalonGidis({Key? key}) : super(key: key);

  @override
  State<SalonGidis> createState() => _SalonGidisState();
}

class _SalonGidisState extends State<SalonGidis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Salona Gidiş Sayfası"),
          ],
        ),
      ),
    );
  }
}
