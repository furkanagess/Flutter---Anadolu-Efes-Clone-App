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
        child: Stack(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("assets/resimler/larkinface.png"),
              backgroundColor: Colors.black,
            ),
            Positioned(
              bottom: 20,
              right: 20,
              child: InkWell(
                onTap: () {
                  showModalBottomSheet(
                      context: context, builder: ((builder) => resimSecim()));
                },
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.teal,
                  size: 30,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget resimSecim() {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20,
      ),
      child: Column(
        children: [
          Text(
            "Profil Resmi Seçiniz",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.camera),
                label: Text("Kamera"),
              ),
              SizedBox(
                width: 25,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.image),
                label: Text("Galeri"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
