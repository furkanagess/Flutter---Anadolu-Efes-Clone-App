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
      body: Center(
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
                    fillColor: Colors.amber,
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
                                color: Colors.blue,
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
                                        )
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
          ],
        ),
      ),
    );
  }
}
