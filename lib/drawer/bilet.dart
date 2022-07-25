import 'package:flutter/material.dart';

class Bilet extends StatefulWidget {
  Bilet({Key? key}) : super(key: key);

  @override
  State<Bilet> createState() => _BiletState();
}

class _BiletState extends State<Bilet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, "/profil");
          },
          child: Icon(
            Icons.arrow_back_sharp,
            color: Colors.blue,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Kombine",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Container(
                          child: Center(
                            child: Image.asset(
                              "assets/resimler/kombine.jpg",
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
                            "Alper Yılmaz, Euroleague'de Üst Üste İkinci Kez 'Yılın Yöneticisi' seçildi...",
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
                    const Padding(
                      padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                      child: SizedBox(
                        width: 350,
                        child: Text(
                          "Genel Direktörümüz Alper Yılmaz, Euroleague’de üst üste ikinci kez “Gianluigi Porelli Euroleague Yılın Yöneticisi” olarak seçildi.",
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
                        "Yılmaz, kulüp tarihimizde üst üste ikinci kez şampiyon olarak tamamladığımız Turkish Airlines Euroleague sezonunda tüm takımların genel menajerleri tarafından Euroleague’de yılın en iyi yöneticisi seçildi.",
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
                        "Euroleague’de Yılın Yöneticisi ödülü, bir önceki sezonda Euroleague'in kulüp yönetiminin tüm yönlerinde mükemmellik taahhüdünü en iyi şekilde örnekleyen kişi ve kulübe verilmekte. Oy vermeden önce değerlendirilen kategoriler arasında sportif değerler, taraftar deneyimi, pazarlama ve iletişim de yer almakta.",
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
                        "Bilindiği gibi Gianluigi Porelli EuroLeague Yılın Yöneticisi ödülü, 2005'ten beri her yıl verilmekte ve Alexander Gomelskiy Yılın Coachu ödülü ile birlikte Euroleague’in en prestijli iki önemli ödülünden biri olarak görülmekte. Ödül, çabalarıyla Turkish Airlines Euroleague’de başarı öykülerini yazan yöneticilere verilmekte.",
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
                        "Yirmi yılı aşkın bir süre Virtus Bologna'nın başkanlığını yürüten Gianluigi Porelli, ULEB'in kurucuları arasında yer alarak başkanlık görevinde bulunmuş ve 2009 yılında vefatının ardından “Yılın Yöneticisi” ödülü Gianluigi Porelli’nin adına düzenlenmeye başlamıştı.",
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
                        "Bilindiği gibi daha önce başkanımız Tuncay Özilhan 2013 yılında Euroleague’de “Yılın Yöneticisi” seçilmişti.",
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
