import 'package:flutter/material.dart';

class Duyurular extends StatefulWidget {
  Duyurular({Key? key}) : super(key: key);

  @override
  State<Duyurular> createState() => _DuyurularState();
}

class _DuyurularState extends State<Duyurular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Anadolu Efes Fan Club  \n         Kampanyaları",
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
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        child: const Text(
                          "Konix'ten Fan Club'lılara %25 İndirim Fırsatı Devam Ediyor!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konix");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 126, 172),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 244, 250, 255),
                            shadowColor: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/kombine.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/kombine");
                        },
                        child: const Text(
                          "Yeni Sezon Kombinelerinde Fan Club'Lılara Özel %20 İndirim!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/kombine");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/moov.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/moov");
                        },
                        child: const Text(
                          "MOOV'dan Fan Club'lılara Özel %15 İndirim!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/moov");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konser.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        child: const Text(
                          "IF Beşiktaş 15 Temmuz Pinhani Konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konser.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        child: const Text(
                          "IF Beşiktaş 17 Temmuz Onur Özdemir Konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konser.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        child: const Text(
                          "IF Beşiktaş 22 Temmuz Can Bonomo Konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konser.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        child: const Text(
                          "IF Beşiktaş 25 Temmuz Şebnem Ferah Konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konser.png"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 250, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        child: const Text(
                          "IF Beşiktaş 28 Temmuz Duman Konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 4, 3, 91),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "/konser");
                        },
                        icon: const Icon(
                          Icons.arrow_right_alt,
                          size: 35,
                          color: Color.fromARGB(255, 27, 126, 172),
                        ),
                        label: const Text(
                          "Kampanya Detayı",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
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
