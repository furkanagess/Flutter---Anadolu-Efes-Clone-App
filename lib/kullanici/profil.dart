import 'package:flutter/material.dart';

class ProfilSayfasi extends StatefulWidget {
  ProfilSayfasi({Key? key}) : super(key: key);

  @override
  State<ProfilSayfasi> createState() => _ProfilSayfasiState();
}

class _ProfilSayfasiState extends State<ProfilSayfasi> {
  @override
  void initState() {
    super.initState();
    debugPrint("initState Calisti");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    debugPrint("didChangeDependencies Calisti");
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("Build Calisti$context");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil Sayfası"),
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  debugPrint("Set State Calisti");
                });
              },
              icon: const Icon(Icons.abc))
        ],
      ),
      body: const Center(
        child: Text("Profil Sayfası"),
      ),
    );
  }

  @override
  void dispose() {
    debugPrint("Dispose Calisti");
    super.dispose();
  }
}
