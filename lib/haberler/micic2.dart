import 'package:flutter/material.dart';

class MicicHaber2 extends StatefulWidget {
  MicicHaber2({Key? key}) : super(key: key);

  @override
  State<MicicHaber2> createState() => _MicicHaber2State();
}

class _MicicHaber2State extends State<MicicHaber2> {
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
                          child: Image.asset("assets/resimler/mcickral.jpg"),
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
