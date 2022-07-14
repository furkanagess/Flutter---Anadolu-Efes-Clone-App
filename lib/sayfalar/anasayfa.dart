import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Anadolu Efes Fan Club  \n            Haberleri",
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
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "14 Temmuz 2022",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
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
