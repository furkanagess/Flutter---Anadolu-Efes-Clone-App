import 'package:flutter/material.dart';

class MoovDuyurusu extends StatefulWidget {
  MoovDuyurusu({Key? key}) : super(key: key);

  @override
  State<MoovDuyurusu> createState() => _MoovDuyurusuState();
}

class _MoovDuyurusuState extends State<MoovDuyurusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_sharp,
            color: Color.fromARGB(255, 34, 5, 197),
          ),
        ),
        title: const Text(
          "Anadolu Efes Fan Club  \n         Kampanyaları",
          style: TextStyle(
            color: Color.fromARGB(255, 27, 126, 172),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 248, 247, 247),
        shadowColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
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
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "MOOV'dan Fan Club'lılara Özel %15 İndirim!",
                        style: TextStyle(
                          fontSize: 17,
                          color: Color.fromARGB(255, 4, 3, 91),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(14.0),
                      child: Text(
                        "Geçtiğimiz sezon EuroLeague'de seyirci ortalamasında takımını zirvere çıkaran ve kapalı gişe rekorları kıran Anadolu Efes'liler, gelecek sezonda da üst üste iki sezon EuroLeague şampiyonu olan takımını yalnız bırakmıyor! Anadolu Efes'in eşsiz maç günü atmosferini yerinde yaşamak istiyorsan ana heniz yeni sezon kombineni almadıysan hemen www.mobilet.com'dan veya Mobilet mobil uygulamasından kombine satış sayfasına git ve Fan Club üye numaranla %20 indirimden faydalanarak kombineni satın al. Haydi Fan Club'lı yeni zaferlere birlikte yürüyelim!",
                        style: TextStyle(
                          color: Color.fromARGB(255, 4, 3, 91),
                          fontSize: 12,
                        ),
                      ),
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
                            showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return const AlertDialog(
                                  content: Text(
                                    "        Kampanyaya Katıldınız !",
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
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Kampanya içeriğini www.konix.com.tr adresinde geçerli tek kullanımlık indirim kodları oluşturmaktadır.",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Her Fan Club üyesi kampanyaya en fazla 10 kez katılabilir",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Tüm Fan Club indirim kodları tek kullanımlıktır.",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Fan Club indirim kodu www.konix.com.tr adresinden oluşturulan dijital üyelik sonrası yapılan Anadolu Efes Spor Kulübü ürünleri alışverişlerinde Sepetim sayfasında bulunan Hediye Çekleri bölümünden girilerek indirim uygulanır",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Fan Club kampanyasından faydalanabilmek için herhangi bir alt veya üst harcama sınırı bulunmamaktadır",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Fan Club Kampanyası 30.06.2020 yarihi saat 23.59'a kadar geçerli olup, Konix'in naşka kampanyaları ile birleştirilemez",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-- Kampanya içeriğini www.konix.com.tr adresinde geçerli tek kullanımlık indirim kodları oluşturmaktadır.",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-Kampanya içeriğini www.konix.com.tr adresinde geçerli tek kullanımlık indirim kodları oluşturmaktadır.",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 8, 2),
                      child: Text(
                        "-Kampanya içeriğini www.konix.com.tr adresinde geçerli tek kullanımlık indirim kodları oluşturmaktadır.",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
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
