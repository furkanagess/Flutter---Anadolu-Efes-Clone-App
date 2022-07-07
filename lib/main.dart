import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/kullanici/giris.dart';
import 'package:ornek_kullanim1/kullanici/kayit.dart';
import 'package:ornek_kullanim1/kullanici/profil.dart';
import 'package:ornek_kullanim1/kullanici/sifreunuttum.dart';
import 'package:ornek_kullanim1/yetki/yetki.dart';
import 'package:ornek_kullanim1/yetki/yetkisaglayici.dart';

void main() {
  runApp(YetkiSaglayici(
    yetki: Yetki(),
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 15, 38, 156),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 15, 38, 156),
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
            ),
          ),
        ),
      ),
      routes: {
        "/kontrol": (context) => KontrolSayfasi(),
        "/giris": (context) => GirisSayfasi(),
        "/kayit": (context) => KayitSayfasi(),
        "/profil": (context) => ProfilSayfasi(),
        "/unuttum": (context) => SifreUnuttum(),
      },
      initialRoute: "/kontrol",
    ),
  ));
}

class KontrolSayfasi extends StatelessWidget {
  const KontrolSayfasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kontrol Sayfası"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/giris");
                },
                child: const Text("Giriş Sayfası")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/kayit");
                },
                child: const Text("Kayit Sayfası")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/profil");
                },
                child: const Text("Profil Sayfası")),
          ],
        ),
      ),
    );
  }
}
