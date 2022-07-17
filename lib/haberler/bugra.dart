import 'package:flutter/material.dart';

class BugraHaber extends StatefulWidget {
  BugraHaber({Key? key}) : super(key: key);

  @override
  State<BugraHaber> createState() => _BugraHaberState();
}

class _BugraHaberState extends State<BugraHaber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 0, 5),
                        child: Container(
                          child: Center(
                            child: Image.asset(
                              "assets/resimler/bugra.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: const Color.fromARGB(255, 244, 250, 255),
                        ),
                        child: const SizedBox(
                          width: 250,
                          child: Text(
                            "Buğrahan Tuncer ile İki Yıl Daha...",
                            style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "30 Mayıs 2022, 11:45",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "2018-2019 sezonu başında takımımıza katılan Buğrahan Tuncer, iki yıl daha Anadolu Efes’te görev yapacak.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "Turkish Airlines Euroleague’de üst üste ikinci şampiyonluğa ulaşan takımımızda 10 karşılaşmada 5:35 dakika ortalama süre alan Buğrahan, maç başına 1,3 sayı, 0,6 ribaunt ve 0,5 asist ortalamaları ile mücadele etti.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "ING Basketbol Süper Ligi’nde ise şu ana kadar 34 maça çıkan başarılı oyuncumuz, maç başına 21:49 dakika süre alarak 9,3 sayı, 2,2 ribaunt ve 4,2 asist ortalamaları ile mücadele etti.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 130,
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
                            "Haberlere Geri Dön",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
