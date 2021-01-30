import 'package:flutter/material.dart';
import '../helper.dart';

class Poligono extends StatelessWidget {
  var items = [
    {'name': 'Altadis, El Sequero', 'ora': '6:10 14:10 22:10'},
    {'name': 'Conservas Riojanas, El Sequero', 'ora': '6:12 14:12 22:12'},
    {'name': 'Galletas Reyga, El Sequero', 'ora': '6:14 14:14 22:14'},
    {'name': 'Galletas Arluy, El Sequero', 'ora': '6:16 14:16 22:16'},
    {'name': 'Iberplac, El Sequero', 'ora': '6:18 14:18 22:18'},
    {'name': 'Quimiberica S.A, El sequero', 'ora': '6:20 14:20 22:20'},
    {'name': 'Rioglass, El Sequero', 'ora': '6:22 14:22 22:22'},
    {'name': 'Grafometal, El Sequero', 'ora': '6:24 14:24 22:24'},
    {'name': 'Talleres ESNA, El Sequero', 'ora': '6:26 14:26 22:26'},
    {'name': '=========================', 'ora': '-- -- --'},
    {'name': 'Colegio Obispo Blanco (Parada)', 'ora': '-- -- --'},
    {'name': 'Avda de la Paz (Donante de sangre', 'ora': '-- -- --'},
    {'name': 'Avda de la Paz (Parada bus BBVA)', 'ora': '-- -- --'},
    {'name': 'Instituto Sagasta (Parada bus)', 'ora': '-- -- --'},
    {'name': 'Vara de rey (Banco de España)', 'ora': '-- -- --'},
    {'name': 'Gran Via (parada Robinson)', 'ora': '-- -- --'},
    {'name': 'Murrieta (Iglesia San Miguel)', 'ora': '-- -- --'},
    {'name': 'Yagüe (Parada Bus, Parque)', 'ora': '-- -- --'},
  ];
  String name = 'Poligono-Logroño';
  String cod = '41';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod);
  }
}
