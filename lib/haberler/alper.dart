import 'package:flutter/material.dart';

class AlperHaber extends StatefulWidget {
  AlperHaber({Key? key}) : super(key: key);

  @override
  State<AlperHaber> createState() => _AlperHaberState();
}

class _AlperHaberState extends State<AlperHaber> {
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
                          child: Image.asset("assets/resimler/alper.png"),
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
