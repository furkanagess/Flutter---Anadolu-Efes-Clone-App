import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/drawer/bilet.dart';
import 'package:ornek_kullanim1/drawer/efestv.dart';
import 'package:ornek_kullanim1/drawer/iletisim.dart';
import 'package:ornek_kullanim1/drawer/istatistik.dart';
import 'package:ornek_kullanim1/drawer/kadro.dart';
import 'package:ornek_kullanim1/drawer/salongidis.dart';
import 'package:ornek_kullanim1/drawer/takvim.dart';
import 'package:ornek_kullanim1/drawer/yard%C4%B1m.dart';
import 'package:ornek_kullanim1/kullanici/profil.dart';

import 'package:ornek_kullanim1/sayfalar/anasayfa.dart';
import 'package:ornek_kullanim1/sayfalar/duyurular.dart';

class MenuSayfasi extends StatefulWidget {
  MenuSayfasi({Key? key}) : super(key: key);

  @override
  State<MenuSayfasi> createState() => _MenuSayfasiState();
}

class _MenuSayfasiState extends State<MenuSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildMenuItems(context),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItems(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 4, 3, 91),
      padding: EdgeInsets.all(8),
      child: Wrap(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 30,
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => ProfilSayfasi()));
                  },
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.home,
              color: Colors.white,
            ),
            title: Text(
              "Anasayfa",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => ProfilSayfasi()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.newspaper,
              color: Colors.white,
            ),
            title: Text(
              "Haberler",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => ProfilSayfasi()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.calendar_month,
              color: Colors.white,
            ),
            title: Text(
              "Maç Takvimi",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Takvim()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.airplane_ticket,
              color: Colors.white,
            ),
            title: Text(
              "Bilet ve Kombine",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Bilet()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.people,
              color: Colors.white,
            ),
            title: Text(
              "Takım Kadrosu",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Kadro()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.query_stats,
              color: Colors.white,
            ),
            title: Text(
              "Takım İstatistikleri",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Istatistik()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.tv,
              color: Colors.white,
            ),
            title: Text(
              "Anadolu Efes TV",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => EfesTV()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.add_road,
              color: Colors.white,
            ),
            title: Text(
              "Salona Nasıl Gidilir ?",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => SalonGidis()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.help,
              color: Colors.white,
            ),
            title: Text(
              "Yardım",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Yardim()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: const Icon(
              Icons.call,
              color: Colors.white,
            ),
            title: Text(
              "İletişim",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Iletisim()));
            },
          ),
          Divider(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
