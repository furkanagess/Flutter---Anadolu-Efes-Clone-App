import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/kullanici/giris.dart';
import 'package:ornek_kullanim1/kullanici/kayit.dart';
import 'package:ornek_kullanim1/kullanici/profil.dart';
import 'package:ornek_kullanim1/kullanici/sifreunuttum.dart';

void main() {
  runApp(MaterialApp(
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
    initialRoute: "/giris",
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
      body: Column(
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
    );
  }
}
