import 'package:flutter/material.dart';

class LarkinHaber extends StatefulWidget {
  LarkinHaber({Key? key}) : super(key: key);

  @override
  State<LarkinHaber> createState() => _LarkinHaberState();
}

class _LarkinHaberState extends State<LarkinHaber> {
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
                          child: Image.asset("assets/resimler/larkin.jpeg"),
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
