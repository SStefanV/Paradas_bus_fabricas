import 'package:flutter/material.dart';

import '../helper.dart';

class ResLaRioja extends StatelessWidget {
  List<String> items = [
    'Avenida de La Paz, tienda china\n\n7:25  14:25  21:25',
    'Avenida de la paz, Ayuntamiento\n\n7:30  14:30  21:30',
    'Banco de España\n\n\n7:35  14:35  21:35',
    'Gran via con C/Lardero\n\n\n7:40  14:40  21:40',
    'G. Berceo con C/Medrano(Farmacia)\n\n7:45  14:45  21:45',
    'C/Chile con C/Barreras(t. Midas)\n\n7:50  14:50  21:50',
    'Residencia de La Rioja\n\n\n7:55  14:55  21:55'
  ];
  String name = 'Residencia de La Rioja';
  String cod = '424';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod);
  }
}
