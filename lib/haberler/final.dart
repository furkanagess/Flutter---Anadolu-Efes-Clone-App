import 'package:flutter/material.dart';

class FinalHaber extends StatefulWidget {
  FinalHaber({Key? key}) : super(key: key);

  @override
  State<FinalHaber> createState() => _FinalHaberState();
}

class _FinalHaberState extends State<FinalHaber> {
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
                    Container(
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Container(
                          child: Center(
                            child: Image.asset("assets/resimler/final.jpg"),
                          ),
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
