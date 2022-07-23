import 'package:flutter/material.dart';

class Takvim extends StatefulWidget {
  Takvim({Key? key}) : super(key: key);

  @override
  State<Takvim> createState() => _TakvimState();
}

class _TakvimState extends State<Takvim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Maç Takvimi",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/monako.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "AS Monako Basket",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/valencia-basket.png",
                              scale: 4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Valencia Basket",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/alba-berlin.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "ALBA Berlin",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "7 Ekim 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Sinan Erdem Spor Salonu - S Sport",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/efeslogo.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anadolu Efes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "- : -",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/kizilyildiz.png",
                              scale: 2.4,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kızılyıldız",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[
                            Color.fromARGB(255, 2, 79, 114),
                            Color.fromARGB(255, 54, 136, 174),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Hatırlatıcı Oluştur",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
