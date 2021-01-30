import 'package:flutter/material.dart';
import '../helper.dart';

class LoPoligono extends StatelessWidget {
  var items = [
    {'name': 'Yagüe (Parada Bus, Parque)', 'ora': '5:10  13:10  21:10'},
    {'name': 'Murrieta (Iglesia San Miguel)', 'ora': '5:12  13:12  21:12'},
    {'name': 'Gran Via (parada Robinson)', 'ora': '5:14  13:14  21:14'},
    {'name': 'Vara de rey (Banco de España)', 'ora': '5:16  13:16  21:16'},
    {'name': 'Instituto Sagasta (Parada bus)', 'ora': '5:18  13:18  21:18'},
    {'name': 'Avda de la Paz (Parada bus BBVA)', 'ora': '5:20  13:20  21:20'},
    {'name': 'Avda de la Paz (Donan de sangre', 'ora': '5:22  13:22  21:22'},
    {'name': 'Colegio Obispo Blanco (Parada)', 'ora': '5:24  13:24  21:24'},
    {'name': 'Poligono El Sequero', 'ora': '5:50'},
    {'name': '=========================', 'ora': '-- -- --'},
    {'name': 'Talleres ESNA, El Sequero', 'ora': '-- -- --'},
    {'name': 'Grafometal, El Sequero', 'ora': '-- -- --'},
    {'name': 'Rioglass, El Sequero', 'ora': '-- -- --'},
    {'name': 'Quimiberica S.A, El sequero', 'ora': '-- -- --'},
    {'name': 'Iberplac, El Sequero', 'ora': '-- -- --'},
    {'name': 'Galletas Arluy, El Sequero', 'ora': '-- -- --'},
    {'name': 'Galletas Reyga, El Sequero', 'ora': '-- -- --'},
    {'name': 'Conservas Riojanas, El Sequero', 'ora': '-- -- --'},
    {'name': 'Altadis, El Sequero', 'ora': '-- -- --'}
  ];
  String name = 'Logroño-Poligono';
  String cod = '40';
  Helper help = Helper();
  @override
  Widget build(BuildContext context) {
    return help.buildCard(items, name, cod);
  }
}
