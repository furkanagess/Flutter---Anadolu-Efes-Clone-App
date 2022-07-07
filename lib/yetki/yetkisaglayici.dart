import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/yetki/yetki.dart';

class YetkiSaglayici extends InheritedWidget {
  final YetkiFonksiyonlari yetki;
  const YetkiSaglayici({required super.child, required this.yetki});

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => true;

  static YetkiSaglayici of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType(aspect: YetkiSaglayici)
        as YetkiSaglayici;
  }
}
