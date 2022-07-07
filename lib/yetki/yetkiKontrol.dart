import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/kullanici/giris.dart';
import 'package:ornek_kullanim1/kullanici/profil.dart';
import 'package:ornek_kullanim1/yetki/yetki.dart';
import 'package:ornek_kullanim1/yetki/yetkisaglayici.dart';

enum YetkiDurumu {
  belirsiz,
  yetkisiz,
  yetkili,
}

class YetkiKontrol extends StatefulWidget {
  YetkiKontrol({Key? key}) : super(key: key);

  @override
  State<YetkiKontrol> createState() => _YetkiKontrolState();
}

class _YetkiKontrolState extends State<YetkiKontrol> {
  late YetkiDurumu yetkiDurumu = YetkiDurumu.belirsiz;
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    var yetki = YetkiSaglayici.of(context).yetki;

    yetki.aktifKullanici().then((kID) {
      setState(() {
        yetkiDurumu = kID == null ? YetkiDurumu.yetkisiz : YetkiDurumu.yetkili;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    switch (yetkiDurumu) {
      case YetkiDurumu.belirsiz:
        return _beklemeEkrani();
      case YetkiDurumu.yetkisiz:
        return GirisSayfasi();
      case YetkiDurumu.yetkili:
        return ProfilSayfasi();
    }
  }

  Widget _beklemeEkrani() {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
