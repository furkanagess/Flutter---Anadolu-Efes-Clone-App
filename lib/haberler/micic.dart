import 'package:flutter/material.dart';

class MicicHaber extends StatefulWidget {
  MicicHaber({Key? key}) : super(key: key);

  @override
  State<MicicHaber> createState() => _MicicHaberState();
}

class _MicicHaberState extends State<MicicHaber> {
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
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        child: Center(
                          child: Image.asset("assets/resimler/micic.jpg"),
                        ),
                      ),
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
