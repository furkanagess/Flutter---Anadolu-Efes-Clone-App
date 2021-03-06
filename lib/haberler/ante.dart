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
                        "1997 do??umlu oyuncu 2.10 metre boyunda ve pivot pozisyonunda g??rev yap??yor.",
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
                        "Basketbola H??rvatistan?????n KK Split tak??m?? altyap??s??nda ba??layan Ante Zizic, profesyonel kariyerine 2013-14 sezonunda ??lkesinde Ribola Kastela tak??m??nda ba??lad??. Sonras??nda Cibona Zagreb ve Nova Gorica tak??mlar??nda g??rev yapan Zizic, 2016 y??l??n??n Aral??k ay??nda Dar??????afaka???ya transfer oldu. 2017-18 sezonunda NBA???in Cleveland Cavaliers tak??m??na transfer olan ba??ar??l?? oyuncu 2020-21 sezonu ba????nda ??srail???in Maccabi Playtika Tel Aviv tak??m??na transfer oldu.",
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
                        "2014 y??l??nda Gen??ler (U18) Avrupa ??ampiyonas?????nda H??rvatistan Milli tak??m?? ile ??????nc??l??k k??rs??s??ne ????kan Zizic, bir sene sonra U19 D??nya ??ampiyonas?????nda bu kez g??m???? Madalya kazand??.",
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
                        "Zizic ayr??ca 2020-21 sezonunda Maccabi Playtika Tel Aviv formas?? ile ??srail Ligi ??ampiyonlu??u ve ??srail Kupas?? sevinci ya??ad??.",
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
                        "Euroleague???de 31 ma??ta 21,05 dakika ortalama s??re alan Ante Zizic, ma?? ba????na 12,2 say??, 5,0 ribaunt ve 0,6 asist ortalamalar?? yakalad??.",
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
                        "??srail Ligi???nde ise 17 ma??ta 19,08 dakika ortalama s??re alan ba??ar??l?? oyuncu, ma?? ba????na 10,4 say??, 5,8 ribaunt ve 0,9 asist ortalamalar?? ile m??cadele etti.",
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
                            "Haberlere Geri D??n",
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
