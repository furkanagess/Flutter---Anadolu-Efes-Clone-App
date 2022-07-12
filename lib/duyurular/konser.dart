import 'package:flutter/material.dart';

class KonserDuyurusu extends StatefulWidget {
  KonserDuyurusu({Key? key}) : super(key: key);

  @override
  State<KonserDuyurusu> createState() => _KonserDuyurusuState();
}

class _KonserDuyurusuState extends State<KonserDuyurusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Konix Duyurusu"),
      ),
    );
  }
}
