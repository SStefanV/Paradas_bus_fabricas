import 'package:flutter/material.dart';
import './principal.dart';

class LoPoligono extends StatelessWidget {
  List<String> items = [
    '* :10  Yagüe (Parada Bus, Parque),',
    '* :12  Murrieta (Iglesia San Miguel)',
    '* :14  Gran Via (parada Robinson)',
    '* :16  Vara de rey (Banco de España)',
    '* :18  Instituto Sagasta (Parada bus)',
    '* :20  Avda de la Paz (Parada bus BBVA)',
    '* :22  Avda de la Paz (Donan de sangre',
    '* :24  Colegio Obispo Blanco (Parada)',
    '* :50  Poligono El Sequero',
    '          EL SEQUERO',
    '   Talleres ESNA, El Sequero',
    '   Grafometal, El Sequero',
    '   Rioglass, El Sequero',
    '   Iberplac, El Sequero',
    '   Quimiberica S.A, El sequero',
    '   Galletas Arluy, El Sequero',
    '   Galletas Reuga, El Sequero',
    '   Filial del Lear, El Sequero',
    '   Conservas Riojanas, El Sequero',
    '   Altadis, El Sequero',
    '   Logroño'
  ];
  String name = 'Logroño-Poligono';
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
        child: Padding(
          padding: const EdgeInsets.fromLTRB(5.0, 15, 5, 0),
          child: MainApp(items, name),
        ),
      ),
    );
  }
}
