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
        leading: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, "/profil");
          },
          child: Icon(
            Icons.arrow_back_sharp,
            color: Colors.blue,
          ),
        ),
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
                      "13 Ekim 2022, 20:00",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Stade Louis ll - S Sport",
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
                      "18 Ekim 2022, 20:30",
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
                      "21 Ekim 2022, 20:30",
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
                          width: 20,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/alba-berlin.png",
                              scale: 3,
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
                      "28 Ekim 2022, 20:30",
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
                          width: 40,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/resimler/fenerbahce-beko.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Fenerbahçe Beko",
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
                      "3 Kasım 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Audi Dome - S Sport",
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
                              "assets/resimler/bayern-munih.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Bayern Munih",
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
                      "10 Kasım 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Wizink Center - S Sport",
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
                              "assets/resimler/real-madrid.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Real Madrid",
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
                      "17 Kasım 2022, 20:30",
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
                              "assets/resimler/fc-barcelona.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "FC Barcelona",
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
                      "22 Kasım 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Mediolanum Forum - S Sport",
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
                              "assets/resimler/milan.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "AX Milan",
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
                      "25 Kasım 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Virtus Segafredo Arena - S Sport",
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
                              "assets/resimler/bologna.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Virtus Bologna",
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
                      "1 Aralık 2022, 20:30",
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
                              "assets/resimler/olympiacos.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Olympiacos",
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
                      "9 Aralık 2022, 20:30",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Euroleague - Zalgrio Arena - S Sport",
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
                              "assets/resimler/zalgris.png",
                              scale: 3,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Zalgiris Kaunas",
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
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
