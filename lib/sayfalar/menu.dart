import 'package:flutter/material.dart';

class MenuSayfasi extends StatefulWidget {
  MenuSayfasi({Key? key}) : super(key: key);

  @override
  State<MenuSayfasi> createState() => _MenuSayfasiState();
}

class _MenuSayfasiState extends State<MenuSayfasi> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Menu Sayfas"),
    );
  }
}
