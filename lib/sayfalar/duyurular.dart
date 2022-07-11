import 'package:flutter/material.dart';

class Duyurular extends StatefulWidget {
  Duyurular({Key? key}) : super(key: key);

  @override
  State<Duyurular> createState() => _DuyurularState();
}

class _DuyurularState extends State<Duyurular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Anadolu Efes Fan Club  \n         Kampanyaları",
          style: TextStyle(color: Color.fromARGB(255, 27, 126, 172)),
        ),
        backgroundColor: const Color.fromARGB(255, 244, 250, 255),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      child: Center(
                        child: Image.asset("assets/resimler/konix.png"),
                      ),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Konix'ten Fan Club'Lılara %25 İndirim!",
                          style: TextStyle(color: Colors.blue),
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
