import 'package:flutter/material.dart';

class Duyurular extends StatefulWidget {
  Duyurular({Key? key}) : super(key: key);

  @override
  State<Duyurular> createState() => _DuyurularState();
}

class _DuyurularState extends State<Duyurular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Anadolu Efes Fan Club  \n         Kampanyaları",
          style: TextStyle(color: Colors.blueAccent),
        ),
        backgroundColor: const Color.fromARGB(255, 244, 250, 255),
      ),
    );
  }
}
