import 'package:flutter/material.dart';

class SezonHaber extends StatefulWidget {
  SezonHaber({Key? key}) : super(key: key);

  @override
  State<SezonHaber> createState() => _SezonHaberState();
}

class _SezonHaberState extends State<SezonHaber> {
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
                          child: Image.asset("assets/resimler/sezon.jpg"),
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
