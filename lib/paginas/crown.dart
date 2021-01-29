import 'package:flutter/material.dart';
import '../cardRuta.dart';

class Crown extends StatelessWidget {
  List<String> items = [
    'Duques de Najera (p. bar Avenida\n\n5:20 13:15 21:20',
    'C/ Murrieta (Bar Iguazú\n\n\n5:22 13:17 21:22',
    'Gonzalo de Berceo (Merceria Esther)\n\n5:24 13:19 21:24',
    'C/ Chile con Perez Galdos\n\n5:26 13:21 21:26',
    'Duques De Najera (p. bus Linea 5)\n\n5:28 13:23 21:28',
    'Vara de Rey (p. Lidl)\n\n\n5:30 13:25 21:30',
    'Avda. Colon con C/Viallamediana\n\n5:32 13:27 21:32',
    'Avda. de la Paz(Ayuntamiento)\n\n5:34 13:29 21:34',
    'Avda de la Paz 88, (Bankia)\n\n5:36 13:31 21:36',
    'Avda. de la Paz, Seminario\n\n5:40 13:35 21:40',
    'Crown Cork, Pol sequero\n\n\n5:50 13:50 21:50'
  ];
  String name = 'CROWN';
  @override
  Widget build(BuildContext context) {
    return CardBuilder(items, name);
  }
}
