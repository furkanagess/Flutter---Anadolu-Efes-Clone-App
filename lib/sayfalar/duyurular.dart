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
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
                              color: Color.fromARGB(255, 27, 126, 172)),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 244, 250, 255),
                          shadowColor: Color.fromARGB(255, 244, 250, 255),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/konix.png"),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/konix");
                      },
                      child: const Text(
                        "Konix'ten Fan Club'lılara %25 İndirim!",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
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
