import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class SayfaProfil extends StatefulWidget {
  const SayfaProfil({Key? key}) : super(key: key);

  @override
  State<SayfaProfil> createState() => _SayfaProfilState();
}

class _SayfaProfilState extends State<SayfaProfil> {
  File? _pickedImage;

  void _pickImageCamera() async {
    final picker = ImagePicker();
    final pickedImage = await picker.pickImage(source: ImageSource.camera);
    final pickedImageFile = File(pickedImage!.path);
    setState(() {
      _pickedImage = pickedImageFile;
    });
    Navigator.pop(context);
  }

  void _pickImageGallery() async {
    final picker = ImagePicker();
    final pickedImage = await picker.pickImage(source: ImageSource.gallery);
    final pickedImageFile = File(pickedImage!.path);
    setState(() {
      _pickedImage = pickedImageFile;
    });
    Navigator.pop(context);
  }

  void _remove() {
    setState(() {
      _pickedImage == null;
    });
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 3, 7, 82),
                Color.fromARGB(255, 215, 214, 214)
              ],
              stops: [
                0.42111,
                0.42111
              ]),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                    child: CircleAvatar(
                      radius: 71,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 65,
                        backgroundImage: _pickedImage == null
                            ? null
                            : FileImage(_pickedImage!),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 120,
                    left: 120,
                    child: RawMaterialButton(
                      elevation: 10,
                      fillColor: Colors.white,
                      child: Icon(Icons.photo),
                      padding: EdgeInsets.all(15),
                      shape: CircleBorder(),
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text(
                                "Seçiniz",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 27, 58, 84),
                                ),
                              ),
                              content: SingleChildScrollView(
                                child: ListBody(
                                  children: [
                                    InkWell(
                                      onTap: _pickImageCamera,
                                      splashColor: Colors.deepOrange,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(Icons.camera),
                                          ),
                                          Text(
                                            "Kamera",
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      onTap: _pickImageGallery,
                                      splashColor: Colors.deepOrange,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(Icons.image),
                                          ),
                                          Text(
                                            "Galeri",
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      splashColor: Colors.deepOrange,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(Icons.remove),
                                          ),
                                          Text(
                                            "Kaldır",
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
              Text(
                "Furkan Çağlar",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "21 Maça Katıldın, 250 Puan Kazandın",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Container(
                height: 19,
              ),
              Row(
                children: [
                  Container(
                    height: 5,
                    width: 360,
                    color: Colors.red,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 2, 2, 2),
                child: Row(
                  children: [
                    Text(
                      "Fan Club No :  ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),
                    ),
                    Text(
                      "202006091011033761",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Puan Hareketlerim",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Divider(
                  color: Color.fromARGB(255, 19, 2, 81),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 170,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                        child: Text(
                          "IF Beşiktaş 29 Temmuz Onur Özdemir - sakin tribute konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "- 250",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        "1 Temmuz 2022, 17:09",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Divider(
                  color: Color.fromARGB(255, 19, 2, 81),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 170,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                        child: Text(
                          "IF Beşiktaş 9 Şubat Dedublüman Konserinden Fan Club'lılara Hediye Biletler!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "- 250",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        "3 Şubat 2022, 16:49",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Divider(
                  color: Color.fromARGB(255, 19, 2, 81),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 170,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                        child: Text(
                          "Anadolu ISUZU'dan İmzalı Forma Kazanma Şansı 'Taktik Tahtası' Yarışmasında ! ",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 3, 91),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "- 10",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 2, 0, 0),
                      child: Text(
                        "22 Nisan 2022, 15:43",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(color: Colors.white),
                child: Divider(
                  color: Color.fromARGB(255, 19, 2, 81),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
