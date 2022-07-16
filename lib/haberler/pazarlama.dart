import 'package:flutter/material.dart';

class PazarlamaHaber extends StatefulWidget {
  PazarlamaHaber({Key? key}) : super(key: key);

  @override
  State<PazarlamaHaber> createState() => _PazarlamaHaberState();
}

class _PazarlamaHaberState extends State<PazarlamaHaber> {
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
                          child: Image.asset("assets/resimler/pazarlama.png"),
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
