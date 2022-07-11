import 'package:flutter/material.dart';

class KonixDuyurusu extends StatefulWidget {
  KonixDuyurusu({Key? key}) : super(key: key);

  @override
  State<KonixDuyurusu> createState() => _KonixDuyurusuState();
}

class _KonixDuyurusuState extends State<KonixDuyurusu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text("Konix Duyurusu"),
    );
  }
}
