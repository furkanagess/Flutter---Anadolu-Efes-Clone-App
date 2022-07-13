import 'package:flutter/material.dart';

class SifreUnuttum extends StatefulWidget {
  SifreUnuttum({Key? key}) : super(key: key);

  @override
  State<SifreUnuttum> createState() => _SifreUnuttumState();
}

class _SifreUnuttumState extends State<SifreUnuttum> {
  final GlobalKey<FormState> _girisFormu = GlobalKey<FormState>();
  final TextEditingController _emailKontrol = TextEditingController();

  @override
  void dispose() {
    _emailKontrol.dispose();

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
                              color: Color.fromARGB(255, 34, 5, 197),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 370,
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
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return const AlertDialog(
                                    content: Text(
                                      "Mail Kutunuzu Kontrol Ediniz.",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 4, 3, 91),
                                      ),
                                    ),
                                  );
                                },
                              );
                            } else {
                              return "Geçerli Bir Mail Giriniz.";
                            }
                            //Buraya Alert Box Eklenecek
                          },
                          keyboardType: TextInputType.emailAddress,
                          maxLines: 1,
                          decoration: const InputDecoration(
                            label: Text("E-posta adresin"),
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
                              if (_girisFormu.currentState!.validate()) {}
                              ;
                            },
                            child: const Text(
                              "Hatırlat",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
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
