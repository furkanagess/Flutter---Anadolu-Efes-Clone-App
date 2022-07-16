import 'package:flutter/material.dart';

class SampiyonHaber extends StatefulWidget {
  SampiyonHaber({Key? key}) : super(key: key);

  @override
  State<SampiyonHaber> createState() => _SampiyonHaberState();
}

class _SampiyonHaberState extends State<SampiyonHaber> {
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
                              "assets/resimler/sampiyon.jpg",
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
                          width: 350,
                          child: Text(
                            "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
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
                            "14 Temmuz 2022, 14:58",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                      child: SizedBox(
                        width: 300,
                        child: Text(
                          "Euroleague’de son iki sezonun şampiyonu Anadolu Efes’in 2022-23 sezonu Turkish Airlines Euroleague maç programı belli oldu. Euroleague tarafından açıklanan programa göre ilk hafta maçında 7 Ekim Cuma günü Sırbistan’ın Kızılyıldız mts takımını konuk edeceğiz.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "1. hafta: Anadolu Efes - Kızılyıldız mts (7 Ekim 2022, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "2. hafta: AS Monaco - Anadolu Efes (13 Ekim 2022, Perşembe - TSİ 20:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "3. hafta: Anadolu Efes - Valencia (18 Ekim 2022, Salı - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "4. hafta: Anadolu Efes - Alba Berlin (21 Ekim 2022, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "5. hafta: Anadolu Efes - Fenerbahçe Beko (28 Ekim 2022, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "6. hafta: FC Bayern Münih - Anadolu Efes (3 Kasım 2022, Perşembe - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "7. hafta: Real Madrid - Anadolu Efes (10 Kasım 2022, Perşembe - TSİ 22:45)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "8. hafta: Anadolu Efes - FC Barcelona (17 Kasım 2022, Perşembe - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "9. hafta: EA7 Emporio Armani Milan - Anadolu Efes (22 Kasım 2022, Salı - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "10. hafta: Virtus Segafredo Bologna - Anadolu Efes (25 Kasım 2022, Cuma - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "11. hafta: Anadolu Efes - Olympiacos (1 Aralık 2022, Perşembe - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "12. hafta: Zalgiris Kaunas - Anadolu Efes (9 Aralık 2022, Cuma - TSİ 21:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "13. hafta: Anadolu Efes - Cazoo Baskonia Vitoria Gasteiz (14 Aralık 2022, Çarşamba - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "14. hafta: Partizan Nis - Anadolu Efes (16 Aralık 2022, Cuma - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "15. hafta: Anadolu Efes - Panathinaikos Opap (23 Aralık 2022, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "16. hafta: Maccabi Playtika Tel Aviv - Anadolu Efes (29 Aralık 2022, Perşembe - TSİ 22:05)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "17. hafta: Anadolu Efes - LDLC Asvel Villeurbanne (6 Ocak 2023, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "18. hafta: Valencia - Anadolu Efes (11 Ocak 2023, Çarşamba - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "19. hafta: FC Barcelona - Anadolu Efes (13 Ocak 2023, Cuma - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "20. hafta: Anadolu Efes - FC Bayern Münih (20 Ocak 2023, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "21. hafta: Cazoo Baskonia Vitoria Gasteiz  - Anadolu Efes (27 Ocak 2023, Cuma - TSİ 22:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "22. hafta: Anadolu Efes - Zalgiris Kaunas (1 Şubat 2023, Çarşamba - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "23. hafta: Olympiacos - Anadolu Efes (3 Şubat 2023, Cuma - TSİ 22:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "24. hafta: Anadolu Efes - Real Madrid (10 Şubat 2023, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "25. hafta: LDLC Asvel Villeurbanne - Anadolu Efes (24 Şubat 2023, Cuma - TSİ 22:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "26. hafta: Panathinaikos Opap - Anadolu Efes (2 Mart 2023, Perşembe - TSİ 22:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "27. hafta: Kızılyıldız mts - Anadolu Efes (8 Mart 2023, Çarşamba - TSİ 21:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "28. hafta: Anadolu Efes - Maccabi Playtika Tel Aviv (10 Mart 2023, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "29. hafta: Anadolu Efes - Partizan Nis (16 Mart 2023, Perşembe - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "30. hafta: Alba Berlin - Anadolu Efes (23 Mart 2023, Perşembe - TSİ 22:00)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "31. hafta: Anadolu Efes - EA7 Emporio Armani Milan (28 Mart 2023, Salı - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "32. hafta: Anadolu Efes - Virtus Segafredo Bologna (30 Mart 2023, Perşembe - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "33. hafta: Fenerbahçe Beko - Anadolu Efes (6 Nisan 2023, Perşembe - 20:45)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 250,
                      height: 35,
                      child: Text(
                        "34. hafta: Anadolu Efes - AS Monaco (14 Nisan 2023, Cuma - 20:30)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
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
