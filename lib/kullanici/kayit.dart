import 'package:flutter/material.dart';
import 'package:ornek_kullanim1/kullanici/giris.dart';

class KayitSayfasi extends StatefulWidget {
  KayitSayfasi({Key? key}) : super(key: key);

  @override
  State<KayitSayfasi> createState() => _KayitSayfasiState();
}

class _KayitSayfasiState extends State<KayitSayfasi> {
  final GlobalKey<FormState> _kayitFormu = GlobalKey<FormState>();
  final TextEditingController _isimKontrol = TextEditingController();
  final TextEditingController _emailKontrol = TextEditingController();
  final TextEditingController _soyisimKontrol = TextEditingController();
  final TextEditingController _dogumKontrol = TextEditingController();
  final TextEditingController _tcKontrol = TextEditingController();

  final TextEditingController _telKontrol = TextEditingController();
  final TextEditingController _sifreKontrol = TextEditingController();

  @override
  void dispose() {
    _isimKontrol.dispose();
    _emailKontrol.dispose();
    _soyisimKontrol.dispose();
    _dogumKontrol.dispose();
    _tcKontrol.dispose();
    _telKontrol.dispose();
    _sifreKontrol.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color.fromARGB(255, 3, 7, 82), Colors.white],
              stops: [0.20, 0.20],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                  child: Form(
                key: _kayitFormu,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.arrow_back_sharp,
                              size: 35,
                              color: Color.fromARGB(255, 227, 225, 234),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 280,
                        child: Center(
                          child: Image.asset("assets/resimler/efeslogo.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _emailKontrol,
                          keyboardType: TextInputType.emailAddress,
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.mail),
                            label: Text("E-posta adresin"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _sifreKontrol,
                          obscureText: true,
                          decoration: const InputDecoration(
                            suffixIcon: Icon(Icons.remove_red_eye),
                            label: Text("Şifren"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _isimKontrol,
                          decoration: const InputDecoration(
                            label: Text("Adın"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _soyisimKontrol,
                          decoration: const InputDecoration(
                            label: Text("Soyadın"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _dogumKontrol,
                          keyboardType: TextInputType.datetime,
                          decoration: const InputDecoration(
                            label: Text("Doğum Tarihin"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _tcKontrol,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            label: Text("TC Kimlik No"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextFormField(
                          controller: _telKontrol,
                          keyboardType: TextInputType.phone,
                          decoration: const InputDecoration(
                            label: Text("Cep Telefon No"),
                          ),
                        ),
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
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => GirisSayfasi())));
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
                    ],
                  ),
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
