import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/kullanici/giris.dart';
import 'package:ornek_kullanim1/kullanici/kayit.dart';
import 'package:ornek_kullanim1/kullanici/profil.dart';

import 'kullanici/sifreunuttum.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/giris": (context) => GirisSayfasi(),
        "/kayit": (context) => KayitSayfasi(),
        "/profil": (context) => ProfilSayfasi(),
        "/unuttum": (context) => SifreUnuttum(),
      },
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
              color: Color.fromARGB(255, 157, 56, 49),
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
            ),
          ),
        ),
      ),
      home: GirisSayfasi(),
    ),
  );
}
