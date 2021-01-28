import 'package:flutter/material.dart';
import './mainapp.dart';

class ResLaRioja extends StatelessWidget {
  List<String> items = [
    '* :25  Avenida de La Paz, tienda china,',
    '* :30  Avenida de la paz, Ayuntamiento',
    '* :35  Banco de España',
    '* :40  Gran via con C/Lardero',
    '* :45  G. Berceo con C/Medrano(Farmacia)',
    '* :50  C/Chile con C/Barreras(t. Midas)',
    '* :55  Residencia de La Rioja'
  ];
  String name = 'Res. de La Rioja';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.fromLTRB(38, 10, 0, 0),
          child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
        ),
        backgroundColor: Colors.black,
        bottom: PreferredSize(
            child: Container(
              color: Colors.red[900],
              height: 2.0,
            ),
            preferredSize: Size.fromHeight(8.0)),
      ),
      body: Center(
        child: MainApp(items, name),
      ),
    );
  }
}
