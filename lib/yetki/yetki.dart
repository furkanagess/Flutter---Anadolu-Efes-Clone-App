import 'package:firebase_auth/firebase_auth.dart';
import 'dart:async';

abstract class YetkiFonksiyonlari {
  Future<String> emailIleGirisYap(String email, String sifre);
  Future<String> emailIleKayitYap(String email, String sifre);
  Future<String> aktifKullanici();
  Future<void> cikisYap();
}

class Yetki implements YetkiFonksiyonlari {
  FirebaseAuth _firebaseYetkili = FirebaseAuth.instance;

  @override
  Future<String> aktifKullanici() async {
    User kullanici = await _firebaseYetkili.currentUser!;
    return kullanici.uid;
  }

  @override
  Future<void> cikisYap() async {
    return _firebaseYetkili.signOut();
  }

  @override
  Future<String> emailIleGirisYap(String email, String sifre) async {
    User kullanici = (await _firebaseYetkili.signInWithEmailAndPassword(
        email: email, password: sifre)) as User;
    return kullanici.uid;
  }

  @override
  Future<String> emailIleKayitYap(String email, String sifre) async {
    User kullanici = (await _firebaseYetkili.createUserWithEmailAndPassword(
        email: email, password: sifre)) as User;
    return kullanici.uid;
  }
}
