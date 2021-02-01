import 'package:flutter/material.dart';

import '../helper.dart';

class Inconal extends StatelessWidget {
  var items = [
    {'name': 'Avenida de La Paz,\nBolsos Santamaria', 'ora': '--  --  --'},
    {'name': 'Jorge Vigon 33\n', 'ora': '--  --  --'},
    {'name': 'Gonzalo de Berceo,\nLas Palmeras', 'ora': '--  --  --'},
    {'name': 'G. Berceo\nC/Medrano(Farmacia)', 'ora': '--  --  --'},
    {'name': 'C/Portillejo\n', 'ora': '--  --  --'},
    {'name': 'Yagüe\nC/Fueros de Logroño', 'ora': '--  --  --'}
  ];
  String name = 'Inconal';
  String cod = '316';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod);
  }
}
