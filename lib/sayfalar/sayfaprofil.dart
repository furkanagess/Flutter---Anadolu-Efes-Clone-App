import 'package:flutter/material.dart';

class SayfaProfil extends StatefulWidget {
  SayfaProfil({Key? key}) : super(key: key);

  @override
  State<SayfaProfil> createState() => _SayfaProfilState();
}

class _SayfaProfilState extends State<SayfaProfil> {
  static int puan = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Padding(
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
                      setState(() {
                        puan = puan + 50;
                      });
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            content: Text(
                              "        Kampanyaya Katıldınız   !",
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 3, 91),
                              ),
                            ),
                          );
                        },
                      );
                    },
                    child: const Text(
                      "Kampanyaya Katıl !",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Text(puan.toString()),
          ],
        ),
      ),
    );
  }
}
