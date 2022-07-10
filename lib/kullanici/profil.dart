import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/sayfalar/anasayfa.dart';
import 'package:ornek_kullanim1/sayfalar/duyurular.dart';
import 'package:ornek_kullanim1/sayfalar/menu.dart';

class ProfilSayfasi extends StatefulWidget {
  ProfilSayfasi({Key? key}) : super(key: key);

  @override
  State<ProfilSayfasi> createState() => _ProfilSayfasiState();
}

class _ProfilSayfasiState extends State<ProfilSayfasi> {
  int aktifTab = 0;
  List<Widget> sayfalar = [
    Duyurular(),
    ProfilSayfasi(),
    Anasayfa(),
    MenuSayfasi(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil Sayfası"),
      ),
      body: sayfalar[aktifTab],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          currentIndex: aktifTab,
          onTap: (index) {
            aktifTab = index;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.sports_basketball_outlined,
                  color: Color.fromARGB(255, 4, 3, 91),
                  size: 30,
                ),
                label: "Duyurular"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.flag_circle_outlined,
                  color: Color.fromARGB(255, 4, 3, 91),
                  size: 30,
                ),
                label: "Duyurular"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people,
                  color: Color.fromARGB(255, 4, 3, 91),
                  size: 30,
                ),
                label: "Profil"),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu_rounded,
                color: Color.fromARGB(255, 4, 3, 91),
                size: 30,
              ),
              label: "Menu",
            ),
          ]),
    );
  }
}
