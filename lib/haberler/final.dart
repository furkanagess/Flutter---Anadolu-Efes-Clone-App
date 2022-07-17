import 'package:flutter/material.dart';

class FinalHaber extends StatefulWidget {
  FinalHaber({Key? key}) : super(key: key);

  @override
  State<FinalHaber> createState() => _FinalHaberState();
}

class _FinalHaberState extends State<FinalHaber> {
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
                              "assets/resimler/final.jpg",
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
                            "Sırbistan’ın Belgrad şehrinde düzenlenen Turkish Airlines Euroleague Final Four final maçında 21 Mayıs 2022, Cumartesi günü İspanya’nın Real Madrid takımı ile karşılaşıyoruz. ",
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
                            "20 Mayıs 2022, 09:53",
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
                          "Avrupa arenasındaki 767. maçına çıkacak olan takımımız, bugüne kadar Avrupa kupalarında oynadığı 766 karşılaşmada 437 galibiyet ve 329 yenilgi (galibiyet yüzdesi: % 57,0) aldı.",
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
                        "2001-02 sezonundan itibaren katıldığı Turkish Airlines Euroleague’de ise 519. maçına çıkacak olan Anadolu Efes, bu kupada bugüne kadar oynadığı 518 karşılaşmada 280 galibiyet ve 238 yenilgi (galibiyet yüzdesi: % 54,1) elde etti.",
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
                        "Anadolu Efes ile Real Madrid, Avrupa kupalarında bugüne kadar 41 kez karşılaşırken, takımımız 14 galibiyet ve 27 mağlubiyet elde etti. İki ekip arasında FIBA organizasyonlarında oynanan iki maçta takımımız bir galibiyet ve bir mağlubiyet elde ederken, Turkish Airlines Euroleague’de iki takım arasında oynanan 39 karşılaşmada takımımız 13 galibiyet ve 26 mağlubiyet elde etti.",
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
