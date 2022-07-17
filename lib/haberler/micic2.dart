import 'package:flutter/material.dart';

class MicicHaber2 extends StatefulWidget {
  MicicHaber2({Key? key}) : super(key: key);

  @override
  State<MicicHaber2> createState() => _MicicHaber2State();
}

class _MicicHaber2State extends State<MicicHaber2> {
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
                              "assets/resimler/mcickral.jpg",
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
                            "Euroleague’de 2021-22 Sezonunun Sayı Kralı Vasilije Micic...",
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
                          "Euroleague’de 2021-22 sezonunun sayı kralı başarılı oyuncumuz Vasilije Micic oldu.",
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
                        "2020-21 sezonunun da MVP'si olan Vasilije Micic, bu sezon içinde üç kez haftanın en değerli oyuncusu seçilirken, görev yaptığı son 18 maçın 17’sinde sahadan çift haneli skor üreterek üreterek ayrıldı.",
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
                        "Micic, sezon içinde 126/212 (% 59,4) iki sayı, 68/206 (% 33) üç sayı ve 125/143 (% 87,4) serbest atış oranları ile 581 sayı kaydetti ve maç başına 18,2 sayı ortalaması ile sezonun en çok sayı kaydeden oyuncusu oldu.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 100,
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
