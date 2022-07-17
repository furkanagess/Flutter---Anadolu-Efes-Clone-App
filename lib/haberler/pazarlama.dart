import 'package:flutter/material.dart';

class PazarlamaHaber extends StatefulWidget {
  PazarlamaHaber({Key? key}) : super(key: key);

  @override
  State<PazarlamaHaber> createState() => _PazarlamaHaberState();
}

class _PazarlamaHaberState extends State<PazarlamaHaber> {
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
                              "assets/resimler/pazarlama.png",
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
                            "Anadolu Efes, EuroLeague Tarafından Beşinci Kez ”Avrupa’nın En İyi Pazarlama Yapan Takımı” Seçildi...",
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
                            "9 Mayıs 2022, 12:23",
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
                        width: 330,
                        child: Text(
                          "Sportif başarılarının yanı sıra gerçekleştirdiği pazarlama projeleriyle de Avrupa basketboluna öncülük eden Anadolu Efes Spor Kulübü, EuroLeague Devotion Pazarlama Ödülleri’nde Altın Ödül’e layık görüldü.",
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
                        "Fark yaratan pazarlama ve iletişim çalışmalarıyla EuroLeague’in her sene düzenlediği Devotion Pazarlama Ödülleri’nde en çok ödül alan takım olan Anadolu Efes, 2021-2022 sezonunda da Altın Ödül’e layık görüldü.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "EuroLeague Devotion Pazarlama Ödülleri’nde Altın Ödül kazanan tek Türk kulübü olan Anadolu Efes, aynı zamanda Avrupa'da bu büyük ödüle beşinci kez ulaşan ilk kulüp olma başarısını gösterdi.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "EuroLeague ve EuroCup takımlarının katılımı ve oylarıyla belirlenen Devotion Pazarlama Ödülleri’nde 2010, 2013, 2017 ve 2020 yıllarından sonra 2022 yılında da Altın Ödül kazanan Anadolu Efes, 2019 ve 2021 yıllarında ise Gümüş Ödül’ün sahibi olmuştu. Anadolu Efes son başarısıyla, EuroLeague Devotion Pazarlama Ödülleri’nde toplamda yedinci ödülünü kazanmış oldu.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
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
