import 'package:flutter/material.dart';
import '../helper.dart';

class ResReinaSofia extends StatelessWidget {
  List<String> items = [
    'C/ Poeta Prudencio, 9\n\n\n7:20 14:20 21:20',
    'Avda. de Lobete (Frente Gym Sparta)\n\n7:20 14:20 21:20',
    'Avda. De La Paz, 47 (P.Bus Pampano)\n\n7:20 14:20 21:20',
    'Vara de rey (Banco de España)\n\n7:20 14:20 21:20',
    'Gran Via, 40 (Daniel Trevijano)\n\n7:20 14:20 21:20',
    'C/ Murrieta (P. Bus Bene)\n\n\n7:20 14:20 21:20',
    'Avda. Club Deportivo, 33(Edificio Arsys)\n\n7:20 14:20 21:20',
  ];
  String name = 'Residencia R.Sofia';
  String cod = '312';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod);
  }
}
