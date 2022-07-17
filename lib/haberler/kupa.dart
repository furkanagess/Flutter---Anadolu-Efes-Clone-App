import 'package:flutter/material.dart';

class KupaHaber extends StatefulWidget {
  KupaHaber({Key? key}) : super(key: key);

  @override
  State<KupaHaber> createState() => _KupaHaberState();
}

class _KupaHaberState extends State<KupaHaber> {
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
                              "assets/resimler/kupa.jpg",
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
                          width: 300,
                          child: Text(
                            "2021 – 2022 sezonunu Turkish Airlines EuroLeague'de şampiyon olarak tamamlayan Anadolu Efes Spor Kulübü, şampiyonluk kupasını Cumhuriyetimizin Kurucusu Gazi Mustafa Kemal Atatürk’ün edebi istirahatgahı Anıtkabir’e götürdü.",
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
                            "25 Mayıs 2022, 09:53",
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
                        width: 350,
                        child: Text(
                          "Atatürk’ün manevi huzurunda olmaktan dolayı kıvanç duyduklarını belirten Anadolu Efes oyuncuları, EuroLeague kupasını üst üste ikinci kez Anıtkabir’e götürebildikleri için gururlu olduklarını söylediler.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "Turkish Airlines EuroLeague finalinde İspanya’nın Real Madrid takımını mağlup ederek şampiyon olan Anadolu Efes Spor Kulübü, çok anlamlı bir ziyaret gerçekleştirdi.",
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
                        "Anadolu Efes Spor Kulübü yöneticileri, Baş Antrenör Ergin Ataman, A Takım antrenörleri ve oyuncularının yanı sıra kulüp çalışanlarının yer aldığı kafile, Gazi Mustafa Kemal Atatürk’ün manevi huzurunda bulunabilmek için Anıtkabir’i ziyaret etti.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "Anadolu Efes Spor Kulübü kafilesi, düzenlenen törenin ardından Anıtkabir'de bir hatıra fotoğrafı da çektirdi.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
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
