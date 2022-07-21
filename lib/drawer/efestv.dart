import 'package:flutter/material.dart';

class EfesTV extends StatefulWidget {
  EfesTV({Key? key}) : super(key: key);

  @override
  State<EfesTV> createState() => _EfesTVState();
}

class _EfesTVState extends State<EfesTV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Anadolu Efes TV Sayfası"),
          ],
        ),
      ),
    );
  }
}
