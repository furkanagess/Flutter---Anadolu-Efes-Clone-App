import 'package:flutter/material.dart';

class LarkinHaber extends StatefulWidget {
  LarkinHaber({Key? key}) : super(key: key);

  @override
  State<LarkinHaber> createState() => _LarkinHaberState();
}

class _LarkinHaberState extends State<LarkinHaber> {
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
                              "assets/resimler/larkin.jpeg",
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
                          width: 260,
                          child: Text(
                            "Shane Larkin ile İki Yıl Daha...",
                            style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "10 Haziran 2022, 14:25",
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
                        "Başarılı oyuncumuz Shane Larkin’in sözleşmesini -NBA opsiyonu olmak üzere- iki yıllığına uzattık.",
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
                        "Turkish Airlines Euroleague’de bu sezon Anadolu Efes forması ile 39 karşılaşmada 31:53 dakika ortalama süre alan Larkin, maç başına 14,7 sayı, 3,0 ribaunt ve 5,3 asist ortalamaları ile mücadele etti.",
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
                        "ING Basketbol Süper Ligi’nde ise play off final ikinci maçı itibarıyla 29 maça çıkan Larkin, maç başına 24:22 dakika ortalama süre alarak 11,0 sayı, 2,7 ribaunt ve 5,0 asist ortalamaları ile mücadele etti.",
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
                        "Shane Larkin, bu sezon takımımız ile Euroleague şampiyonluğu yaşarken, sezonun en iyi beşine adını yazdırdı. Başarılı oyuncumuz ayrıca sezon içinde Türkiye Kupası sevinci de yaşadı.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
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
