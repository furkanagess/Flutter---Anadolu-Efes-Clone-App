import 'package:flutter/material.dart';

class KupaHaber extends StatefulWidget {
  KupaHaber({Key? key}) : super(key: key);

  @override
  State<KupaHaber> createState() => _KupaHaberState();
}

class _KupaHaberState extends State<KupaHaber> {
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
                          child: Image.asset("assets/resimler/kupa.jpg"),
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
