import 'package:flutter/material.dart';
import '../helper.dart';

class ResReinaSofia extends StatelessWidget {
  var items = [
    {
      'name': 'C/ Poeta Prudencio, 9\nEd. Ciudad de Logroño',
      'ora': '7:20  14:20  21:20'
    },
    {
      'name': 'Avda. de Lobete\n(Frente Gym Sparta)',
      'ora': '7:25  14:25  21:25'
    },
    {
      'name': 'Avda. De La Paz, 47\n(P.Bus Pampano)',
      'ora': '7:30  14:30  21:30'
    },
    {'name': 'Vara de rey\n(Banco de España)', 'ora': '7:35  14:35  21:35'},
    {'name': 'Gran Via, 40\n(Daniel Trevijano)', 'ora': '7:40  14:40  21:40'},
    {'name': 'C/ Murrieta\n(P. Bus Bene)', 'ora': '7:45  14:45  21:45'},
    {
      'name': 'Avda. Club Deportivo, 33\n(Edificio Arsys)',
      'ora': '7:50  14:50  21:50'
    },
    {'name': 'Residencia Reina Sofia', 'ora': '7:55  14:55  21:55'}
  ];
  String name = 'Residencia R.Sofia';
  String cod = '312';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod);
  }
}
