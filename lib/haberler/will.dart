import 'package:flutter/material.dart';

class WillHaber extends StatefulWidget {
  WillHaber({Key? key}) : super(key: key);

  @override
  State<WillHaber> createState() => _WillHaberState();
}

class _WillHaberState extends State<WillHaber> {
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
                          child: Image.asset("assets/resimler/will.jpeg"),
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
