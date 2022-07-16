import 'package:flutter/material.dart';

class AnteHaber extends StatefulWidget {
  AnteHaber({Key? key}) : super(key: key);

  @override
  State<AnteHaber> createState() => _AnteHaberState();
}

class _AnteHaberState extends State<AnteHaber> {
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
                              "assets/resimler/antee.jpeg",
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
                            "Ante Zicic Anadolu Efes'te...",
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
                            "7 Temmuz 2022, 12:58",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const SizedBox(
                      width: 290,
                      child: Text(
                        "1997 doğumlu oyuncu 2.10 metre boyunda ve pivot pozisyonunda görev yapıyor.",
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
                        "Basketbola Hırvatistan’ın KK Split takımı altyapısında başlayan Ante Zizic, profesyonel kariyerine 2013-14 sezonunda ülkesinde Ribola Kastela takımında başladı. Sonrasında Cibona Zagreb ve Nova Gorica takımlarında görev yapan Zizic, 2016 yılının Aralık ayında Darüşşafaka’ya transfer oldu. 2017-18 sezonunda NBA’in Cleveland Cavaliers takımına transfer olan başarılı oyuncu 2020-21 sezonu başında İsrail’in Maccabi Playtika Tel Aviv takımına transfer oldu.",
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
                        "2014 yılında Gençler (U18) Avrupa Şampiyonası’nda Hırvatistan Milli takımı ile üçüncülük kürsüsüne çıkan Zizic, bir sene sonra U19 Dünya Şampiyonası’nda bu kez gümüş Madalya kazandı.",
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
                        "Zizic ayrıca 2020-21 sezonunda Maccabi Playtika Tel Aviv forması ile İsrail Ligi şampiyonluğu ve İsrail Kupası sevinci yaşadı.",
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
                        "Euroleague’de 31 maçta 21,05 dakika ortalama süre alan Ante Zizic, maç başına 12,2 sayı, 5,0 ribaunt ve 0,6 asist ortalamaları yakaladı.",
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
                        "İsrail Ligi’nde ise 17 maçta 19,08 dakika ortalama süre alan başarılı oyuncu, maç başına 10,4 sayı, 5,8 ribaunt ve 0,9 asist ortalamaları ile mücadele etti.",
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
