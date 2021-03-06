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
      'ora': '7:22  14:22  21:22'
    },
    {
      'name': 'Avda. De La Paz, 47\n(P.Bus Pampano)',
      'ora': '7:24  14:24  21:24'
    },
    {'name': 'Vara de rey\n(Banco de España)', 'ora': '7:26  14:26  21:26'},
    {'name': 'Gran Via, 40\n(Daniel Trevijano)', 'ora': '7:28  14:28  21:28'},
    {'name': 'C/ Murrieta\n(P. Bus Bene)', 'ora': '7:30  14:30  21:30'},
    {
      'name': 'Avda. Club Deportivo, 33\n(Edificio Arsys)',
      'ora': '7:32  14:32  21:32'
    },
    {'name': 'Residencia Reina Sofia', 'ora': '7:50  14:50  21:50'}
  ];
  String name = 'Residencia R.Sofia';
  String cod = '312';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod, context);
  }
}
