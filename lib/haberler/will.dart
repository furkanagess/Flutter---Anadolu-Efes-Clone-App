import 'package:flutter/material.dart';

class WillHaber extends StatefulWidget {
  WillHaber({Key? key}) : super(key: key);

  @override
  State<WillHaber> createState() => _WillHaberState();
}

class _WillHaberState extends State<WillHaber> {
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
                              "assets/resimler/will.jpeg",
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
                            "Will Clyburn Anadolu Efes’te...",
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
                            "7 Haziran 2022, 12:58",
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
                        "1990 doğumlu oyuncu 2.01 metre boyunda ve forvet pozisyonunda görev yapıyor.",
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
                        "2013 yılında Iowa State Üniversitesi’nden mezun olan Will Clyburn, profesyonel kariyerine 2013-14 sezonunda Almanya’nın Ratiopharm Ulm takımında başladı. Burada iki sezon forma giydikten sonra İsrail’in Hapoel Holon takımında bir sezon görev yaptı ve 2016-17 sezonu başında Darüşşafaka’ya transfer oldu. Darüşşafaka’da da bir sezon forma giyen başarılı oyuncu bir sezon sonra Rusya’nın CSKA Moskova takımının yolunu tuttu ve 2021-22 sezonu sonuna kadar burada görev yaptı.",
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
                        "2018, 2019 ve 2021’de CSKA Moskova forması ile VTB Ligi şampiyonluğuna ulaşan başarılı oyuncu, 2018-19 sezonunda Euroleague şampiyonluğu yaşarken, Final Four’un en değerli oyuncusu seçildi ve aynı zamanda sezonun en iyi beşinde de yer aldı.",
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
                        "Euroleague’de CSKA Moskova forması ile 20 maçta 28:11 dakika ortalama süre alan başarılı oyuncu, maç başına 14,9 sayı, 5,2 ribaunt ve 1,7 asist ortalamaları ile mücadele etti.",
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
                        "VTB Ligi’nde ise 26 maçta 26:07 dakika ortalama süre alan Will Clyburn, maç başına 13,3 sayı, 3,8 ribaunt ve 1,8 asist ortalamaları yakaladı.",
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
