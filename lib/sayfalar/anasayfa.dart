import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class CardItem {
  final String assetImmage;
  final String title;
  const CardItem({
    required this.assetImmage,
    required this.title,
  });
}

class _AnasayfaState extends State<Anasayfa> {
  List<CardItem> items = [
    const CardItem(
        assetImmage: "assets/resimler/sampiyon.jpg",
        title: "Anadolu Efes Şampiyon"),
    const CardItem(
        assetImmage: "assets/resimler/pazarlama.png",
        title: "Pazarlamada Şampiyon Anadolu Efes"),
    const CardItem(
        assetImmage: "assets/resimler/larkin.jpeg", title: "Maç takvimi"),
    const CardItem(assetImmage: "assets/resimler/alper.png", title: "Alper"),
    const CardItem(
        assetImmage: "assets/resimler/egehan.jpeg", title: "Egehan Hoşgeldin"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 270,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: 5,
          separatorBuilder: (context, _) => SizedBox(
            width: 10,
          ),
          itemBuilder: (context, index) => buildCard(item: items[index]),
        ),
      ),
    );
  }

  Widget buildCard({
    required CardItem item,
  }) =>
      Container(
        width: 360,
        child: Column(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 5 / 1,
                child: Image.asset(
                  item.assetImmage,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 4),
            Text(
              item.title,
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      );
}
