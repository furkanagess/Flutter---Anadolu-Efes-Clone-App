import 'package:flutter/material.dart';

class BugraHaber extends StatefulWidget {
  BugraHaber({Key? key}) : super(key: key);

  @override
  State<BugraHaber> createState() => _BugraHaberState();
}

class _BugraHaberState extends State<BugraHaber> {
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
                          child: Image.asset("assets/resimler/bugra.jpg"),
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
