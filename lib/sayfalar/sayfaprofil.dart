import 'package:flutter/material.dart';

class SayfaProfil extends StatefulWidget {
  SayfaProfil({Key? key}) : super(key: key);

  @override
  State<SayfaProfil> createState() => _SayfaProfilState();
}

class _SayfaProfilState extends State<SayfaProfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Profil"),
          ],
        ),
      ),
    );
  }
}
