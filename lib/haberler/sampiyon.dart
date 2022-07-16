import 'package:flutter/material.dart';

class SampiyonHaber extends StatefulWidget {
  SampiyonHaber({Key? key}) : super(key: key);

  @override
  State<SampiyonHaber> createState() => _SampiyonHaberState();
}

class _SampiyonHaberState extends State<SampiyonHaber> {
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
                          child: Image.asset("assets/resimler/sampiyon.jpg"),
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
