import 'package:flutter/material.dart';

class Iletisim extends StatefulWidget {
  Iletisim({Key? key}) : super(key: key);

  @override
  State<Iletisim> createState() => _IletisimState();
}

class _IletisimState extends State<Iletisim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("İletişim Sayfası"),
          ],
        ),
      ),
    );
  }
}
