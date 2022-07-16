import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/kullanici/kayit.dart';

class GirisSayfasi extends StatefulWidget {
  GirisSayfasi({Key? key}) : super(key: key);

  @override
  State<GirisSayfasi> createState() => _GirisSayfasiState();
}

class _GirisSayfasiState extends State<GirisSayfasi> {
  final GlobalKey<FormState> _girisFormu = GlobalKey<FormState>();
  final TextEditingController _emailKontrol = TextEditingController();
  final TextEditingController _sifreKontrol = TextEditingController();

  @override
  void dispose() {
    _emailKontrol.dispose();
    _sifreKontrol.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 244, 250, 255),
          child: Column(
            children: [
              Expanded(
                child: Form(
                  key: _girisFormu,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          height: 360,
                          child: Center(
                            child: Image.asset("assets/resimler/efeslogo.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            controller: _emailKontrol,
                            validator: (deger) {
                              if (deger!.contains("@")) {
                                return "Geçerli Mail";
                              } else {
                                return "Geçersiz Mail";
                              }
                            },
                            keyboardType: TextInputType.emailAddress,
                            maxLines: 1,
                            decoration: const InputDecoration(
                              label: Text("E-posta adresin"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            validator: (deger) {
                              if (deger!.length < 8) {
                                return "Geçersiz Şifre";
                              } else {
                                Navigator.pushNamed(context, "/profil");
                              }
                            },
                            controller: _sifreKontrol,
                            maxLines: 1,
                            obscureText: true,
                            decoration: const InputDecoration(
                              suffixIcon: Icon(Icons.remove_red_eye),
                              label: Text("Şifren"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: <Color>[
                                  Color.fromARGB(255, 2, 79, 114),
                                  Color.fromARGB(255, 54, 136, 174),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: TextButton(
                              onPressed: () {
                                if (_girisFormu.currentState!.validate()) {
                                  Navigator.pushNamed(context, "/profil");
                                }
                                ;
                              },
                              child: const Text(
                                "Giriş Yap",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: <Color>[
                                  Color.fromARGB(255, 34, 5, 197),
                                  Color.fromARGB(200, 3, 12, 182),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, "/kayit");
                              },
                              child: const Text(
                                "Üye Ol",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/unuttum");
                            },
                            child: const Text(
                              "Şifremi Unuttum ?",
                              style: TextStyle(color: Colors.blue),
                            )),
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/profil");
                            },
                            child: const Text(
                              "Üye Olmadan Devam Et",
                              style: TextStyle(color: Colors.blue),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
