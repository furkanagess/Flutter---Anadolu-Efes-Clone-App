import 'package:flutter/material.dart';

class KonixDuyurusu extends StatefulWidget {
  KonixDuyurusu({Key? key}) : super(key: key);

  @override
  State<KonixDuyurusu> createState() => _KonixDuyurusuState();
}

class _KonixDuyurusuState extends State<KonixDuyurusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, "/duyurular");
          },
          icon: const Icon(
            Icons.arrow_back_sharp,
            color: Color.fromARGB(255, 34, 5, 197),
          ),
        ),
        title: const Text(
          "Anadolu Efes Fan Club  \n         Kampanyaları",
          style: TextStyle(
            color: Color.fromARGB(255, 27, 126, 172),
          ),
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
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
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
