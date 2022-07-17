import 'package:flutter/material.dart';

class SezonHaber extends StatefulWidget {
  SezonHaber({Key? key}) : super(key: key);

  @override
  State<SezonHaber> createState() => _SezonHaberState();
}

class _SezonHaberState extends State<SezonHaber> {
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
                              "assets/resimler/sezon.jpg",
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
                            "Euroleague’de 2021-22 Sezonu Şampiyonu: Anadolu Efes",
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
                            "21 Mayıs 2022, 22:23",
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
                          "Sırbistan’ın Belgrad şehrinde düzenlenen Turkish Airlines Euroleague Final Four final maçında İspanya’nın Real Madrid takımı ile karşılaştık ve mücadeleden 58-57 galip ayrıldık. Stark Arena’da oynanan karşılaşmanın ilk yarısını ise 29-34 geride tamamladık.",
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
                        "Bu sonucun ardından Euroleague’de 2020-21 sezonunun ardından üst üste ikinci kez şampiyonluğa ulaştık.",
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
                        "Takımımız karşılaşmaya Larkin, Micic, Anderson, Moerman ve Pleiss beşi çıkarken, maçtaki ilk sayı Micic’in tek isabetli serbest atışı ile geldi. Pleiss ve Micic’ten gelen üç sayılık basketler ile maçın beşinci dakikasını 7-6 önde geçtik. Çeyreğin ikinci beş dakikalık bölümünde Micic ile iki, Larkin ile altı sayı bulduk ve mücadelenin ilk 10 dakikasını 14-15 geride tamamladık. İkinci periyoda Micic ve Singleton ikilisinin pota altı sayıları ile başladık ve 12. dakikayı 20-18 önde geçtik. 13:30’da Dunston’ın gelen şık smacı ile skor 22-22’ye gelirken, Larkin ve Micic’in sayıları ile 18:30’da skoru 29-31’e getirdik. Kalan 1:30 dakika içinde skor bulamadık ve karşılaşmanın ilk yarısını 29-34 geride tamamladık.",
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
                        "İkinci yarıda ilk basketimiz Pleiss’tan geldi ve 22. dakika 31-37’lik skor ile geçildi. Pleiss ile faul çizgisinde iki de isabet bulduk ve 26. dakikada skor 33-40’a geldi. Pleiss bir de üç sayılık isabet buldu ve 27. dakikada skoru 36-40’a getirdi. Micic’ten gelen dört sayı ile 28:30’da farkı iki sayıya indirdik: 40-42. Kalan bölümde skor bulamadık ve maçın son 10 dakikasına 40-42 geride girdik. Final periyoduna Micic’in üçlüğü ile başladık ve 31. dakikada öne geçtik: 43-42. Pas arası yapıp smacı bulan Singleton 31:30’da skoru 45-42’ye getirdi. Pleiss’ın dört sayısı ile 34:30’da skor 49-47’ye gelirken, rakip takımın üç sayılık isabeti ile 35. dakikada skor 49-50’ye geldi. Pleiss’ın orta mesafeli isabeti ile 36. dakikada yeniden öne geçtik: 51-50. Pleiss bir de smaç basket buldu ve 37. dakikada skoru 53-50’ye getirdik. Rakip takımın üçlüğüne Micic de aynı şekilde yanıt verince maçın son iki dakikasına 56-53 önde girdik. Pleiss’ın pota altı isabeti ile maçın son dakikasına 58-55 önde girdik. Maçın son 44 saniyesinde skor 58-57’ye gelirken, kalan sürede iki takım da skor bulamadı ve karşılaşmadan 58-57 galip ayrıldık Final Four'un en değerli oyuncusu ise gösterdiği performans ile Vasilije Micic oldu.",
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
