import 'package:flutter/material.dart';

class MoovDuyurusu extends StatefulWidget {
  MoovDuyurusu({Key? key}) : super(key: key);

  @override
  State<MoovDuyurusu> createState() => _MoovDuyurusuState();
}

class _MoovDuyurusuState extends State<MoovDuyurusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Moov Duyurusu"),
      ),
    );
  }
}
