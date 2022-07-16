import 'package:flutter/material.dart';

class ErtenHaber extends StatefulWidget {
  ErtenHaber({Key? key}) : super(key: key);

  @override
  State<ErtenHaber> createState() => _ErtenHaberState();
}

class _ErtenHaberState extends State<ErtenHaber> {
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
                          child: Image.asset("assets/resimler/erten.jpeg"),
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
