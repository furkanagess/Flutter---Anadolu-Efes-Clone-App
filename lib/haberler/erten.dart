import 'package:flutter/material.dart';

class ErtenHaber extends StatefulWidget {
  ErtenHaber({Key? key}) : super(key: key);

  @override
  State<ErtenHaber> createState() => _ErtenHaberState();
}

class _ErtenHaberState extends State<ErtenHaber> {
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
                              "assets/resimler/erten.jpeg",
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
                            "Erten Gazi 1+1 Yıl Daha Anadolu Efes'te...",
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
                            "15 Haziran 2022, 14:25",
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
                        "Genç oyuncumuz Erten Gazi ile 1 + 1 yıllık sözleşme yeniledik.",
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
                        "Altyapımızdan yetişen Erten, NCAA’de Fordham Üniversitesi’nden mezun olduktan sonra 2020-2021 sezonunda yuvaya geri dönmüştü.",
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
                        "Bu sezon Euroleague’de 14 maçta görev alan Erten Gazi, 4:53 dakika ortalama süre alarak maç başına 0,5 sayı, 0,4 ribaunt ve 0,4 asist istatistikleri ile mücadele etti.",
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
                        "ING Basketbol Süper Ligi’nde ise 38 maçta 13:35 dakika süre alan başarılı oyuncumuz maç başına 5,1 sayı, 1,8 ribaunt ve 0,7 asist ortalamaları tutturdu.",
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
                        "Erten Gazi takımımız ile birlikte bu sezon Euroleague’de üst üste ikinci kez şampiyonluk ve Türkiye Kupası sevinci yaşadı.",
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
