import 'package:flutter/material.dart';

class ProfilSayfasi extends StatefulWidget {
  ProfilSayfasi({Key? key}) : super(key: key);

  @override
  State<ProfilSayfasi> createState() => _ProfilSayfasiState();
}

class _ProfilSayfasiState extends State<ProfilSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil Sayfası"),
      ),
      body: const Center(child: Text("Profil")),
      bottomNavigationBar: BottomNavigationBar(items: const [
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
