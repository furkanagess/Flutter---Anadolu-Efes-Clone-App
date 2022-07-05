import 'package:flutter/material.dart';

class SifreUnuttum extends StatefulWidget {
  SifreUnuttum({Key? key}) : super(key: key);

  @override
  State<SifreUnuttum> createState() => _SifreUnuttumState();
}

class _SifreUnuttumState extends State<SifreUnuttum> {
  final TextEditingController _emailKontrol = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 220, 226, 232),
          child: Column(
            children: [
              Expanded(
                  child: Form(
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
                              )),
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
                              Navigator.pop(context);
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
