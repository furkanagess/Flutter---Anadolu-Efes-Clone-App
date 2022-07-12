import 'package:flutter/material.dart';

class KombineDuyurusu extends StatefulWidget {
  KombineDuyurusu({Key? key}) : super(key: key);

  @override
  State<KombineDuyurusu> createState() => _KombineDuyurusuState();
}

class _KombineDuyurusuState extends State<KombineDuyurusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Konix Duyurusu"),
      ),
    );
  }
}
