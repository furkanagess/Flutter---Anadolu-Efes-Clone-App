import 'package:flutter/material.dart';

class MicicHaber extends StatefulWidget {
  MicicHaber({Key? key}) : super(key: key);

  @override
  State<MicicHaber> createState() => _MicicHaberState();
}

class _MicicHaberState extends State<MicicHaber> {
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
                              "assets/resimler/micic.jpg",
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
                            "Vasilije Micic, Euroleague’in En İyi İkinci Beşi’ne Seçildi..",
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
                            "12 Mayıs 2022, 12:23",
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
                          "Başarılı oyuncumuz Vasilije Micic Turkish Airlines Euroleague 2021-22 sezonunun en iyi ikinci beşine seçildi.",
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
                        "Euroleague tarafından düzenlenen ankette Euroleague’de mücadele eden takımların coachları ve takım kaptanları ile basketbolseverler ve medya mensupları oy kullanırken, çıkan sonuca göre Vasilije Micic sezonun en iyi ikinci beşinde yer aldı.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "Bu sezon maç başına 18,2 sayı ortalaması ile tüm oyuncular içinde ilk sırayı elde eden ve Alphonso Ford Sayı Kralı ödülünü kazanan Vasilije Micic, geçtiğimiz sezon Euroleague’in en değerli oyuncusu seçilmiş ve en iyi beşte yer almıştı.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "Micic, bu sezon Euroleague’de 32 karşılaşmada 29:51 dakika süre alarak 18,2 sayı, 2,6 ribaunt, 4,6 asist ve 17,5 verimlilik puanı ortalamaları ile mücadele etti.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "Vasilije Micic Euroleague’in 15. haftasında İspanya’nın Bitci Baskonia Vitoria Gasteiz takımını 87-72 mağlup ettiğimiz karşılaşmada 31 verimlilik puanı ile, 27. haftasında İsrail’in Maccabi Playtika Tel Aviv takımını 109-77 mağlup ettiğimiz maçta 30 verimlilik puanı ile ve 31. haftasında İspanya’nın Real Madrid takımını 93-90 mağlup ettiğimiz karşılaşmada 29 verimlilik puanı ile haftanın en değerli oyuncusu seçilmişti.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
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
