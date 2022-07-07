import 'package:flutter/material.dart';

import 'package:ornek_kullanim1/yetki/yetki.dart';
import 'package:ornek_kullanim1/yetki/yetkiKontrol.dart';
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
      home: YetkiKontrol(),
    ),
  ));
}
