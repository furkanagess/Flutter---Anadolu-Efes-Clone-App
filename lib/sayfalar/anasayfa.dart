import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Anadolu Efes Fan Club  \n            Haberleri",
          style: TextStyle(
            color: Color.fromARGB(255, 27, 126, 172),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 244, 250, 255),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/sampiyon");
                        },
                        child: const Text(
                          "Şampiyon Anadolu Efes'in Turkish Airlines Euroleague Maç Programı Belli Oldu",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "14 Temmuz 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/alper.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/alper");
                        },
                        child: const Text(
                          "Alper Yılmaz, Euroleague'de Üst Üste İkinci Kez 'Yılın Yöneticisi' seçildi...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "7 Temmuz 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/pazarlama.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/pazarlama");
                        },
                        child: const Text(
                          "Anadolu Efes, Euroleague Tarafından Beşinci Kez, 'Avrupanın En İyi Pazarlama Yapan Takımı' Seçildi...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "9 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/larkin.jpeg"),
                        ),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/larkin");
                        },
                        child: const Text(
                          "Shane Larkin İki Yıl Daha Anadolu Efes'te...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "10 Haziran 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/erten.jpeg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/erten");
                        },
                        child: const Text(
                          "Erten Gazi 1+1 Yıl Daha Anadolu Efes'te...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "15 Haziran 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/will.jpeg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/will");
                        },
                        child: const Text(
                          "Will Clyburn Anadolu Efes’te...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "7 Haziran 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/antee.jpeg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/ante");
                        },
                        child: const Text(
                          "Ante Zicic Anadolu Efes’te...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "7 Temmuz 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/bugra.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/bugra");
                        },
                        child: const Text(
                          "Buğrahan Tuncer ile İki Yıl Daha...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "30 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/kupa.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/kupa");
                        },
                        child: const Text(
                          "2021 – 2022 sezonunu Turkish Airlines EuroLeague'de şampiyon olarak tamamlayan Anadolu Efes Spor Kulübü, şampiyonluk kupasını Cumhuriyetimizin Kurucusu Gazi Mustafa Kemal Atatürk’ün edebi istirahatgahı Anıtkabir’e götürdü.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "25 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/sezon.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: const Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/sezon");
                        },
                        child: const Text(
                          "Euroleague’de 2021-22 Sezonu Şampiyonu: Anadolu Efes",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "21 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/final.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/final");
                        },
                        child: const Text(
                          "Sırbistan’ın Belgrad şehrinde düzenlenen Turkish Airlines Euroleague Final Four final maçında 21 Mayıs 2022, Cumartesi günü İspanya’nın Real Madrid takımı ile karşılaşıyoruz. ",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "20 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: const Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/micic.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/micic");
                        },
                        child: const Text(
                          "Vasilije Micic, Euroleague’in En İyi İkinci Beşi’ne Seçildi..",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            "12 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/mcickral.jpg"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/micic2");
                        },
                        child: const Text(
                          "Euroleague’de 2021-22 Sezonunun Sayı Kralı Vasilije Micic...",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontSize: 15,
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
                            "9 Mayıs 2022",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 19, 2, 81),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/guncelle.jfif"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
